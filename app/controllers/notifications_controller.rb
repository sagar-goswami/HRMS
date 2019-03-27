class NotificationsController < ApplicationController
  def index
  	@user = current_user
  	@unread_notifications = @user.notifications.where(read_at: nil)
  	@unread_notifications.each do |un|
  		un.read_at = Time.now
  		un.save
  	end
  end
end

# frozen_string_literal: true
class Users::SessionsController < Devise::SessionsController
    # skip_before_action :verify_authenticity_token
    # protect_from_forgery prepend: true, with: :exception
    # before_action :authenticate_user!
  # before_action :configure_sign_in_params, only: [:create]
  # GET /resource/sign_in
  # def new
  #   super
  #   binding.pry
  #   @user = User.new
  #   binding.pry
  # end

  # POST /resource/sign_in
  # def create
  #   super
  #   binding.pry
  #   if @user.present?
  #     redirect_to 'root_path'
  #   end
  #   binding.pry
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end

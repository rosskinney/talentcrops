class RegistrationsController < Devise::RegistrationsController
  before_filter :update_sanitized_params, if: :devise_controller?

  def update_sanitized_params
    devise_parameter_sanitizer.for(:sign_up) {|u| u.permit(:name, :email, :first_name, :last_name, :user_name, :about_me, :description, :password, :password_confirmation)}
    devise_parameter_sanitizer.for(:account_update) {|u| u.permit(:name, :email, :first_name, :last_name, :user_name, :about_me, :description,:password, :password_confirmation, :current_password)}
  end

end

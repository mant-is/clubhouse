class RegistrationsController < Devise::RegistrationsController
  private
  def sign_up_params
    params.require(:member).permit(:email, :name, :username, :password, :password_confirmation)
  end
end

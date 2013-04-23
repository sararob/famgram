class SignUpsController < ApplicationController
  def create
    @signup = SignUp.new(params[:sign_up])
    if @signup.save
      redirect_to confirm_path
    else
      flash[:error] = "An error occurred. Please try again."
      redirect_to root_path
    end
  end
end

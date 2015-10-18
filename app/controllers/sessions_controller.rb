class SessionsController < ApplicationController
  def new
  end




  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      sign_in user
      redirect_to root_path, notice:"You are signed in"
    else
      render :new
    end
 end

  def delete
    sign_out
    flash[:notice]= "You have been logged out"
    redirect_to sign_in_path
  end
end

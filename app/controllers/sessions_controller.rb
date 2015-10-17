class SessionsController < ApplicationController
  def new
  end




  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      sign_in user
      redirect_to root_path, notice:"Hello #{current_user.first_name}!"
    else
      render :new
    end
 end

  def destroy
  end
end

class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def create
    # @user = User.new(params[:user])
    @user = User.new(user_params)
    unless @user.save
      render "new"
    else
      redirect_to root_url, :notice => "Signed up!"
    end
  end
  
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end
  
end

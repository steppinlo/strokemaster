class UsersController < ApplicationController
  def index
    @users = [0,1,2]
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def create
    @user=User.new(user_params)
    if @user.save
      redirect_to @user
    else
      [500, "YOU MESSED UP!"]
    end
  end

  private

  def user_params
    params.require(:users).permit(:username, :password)
  end

end

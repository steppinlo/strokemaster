class UsersController < ApplicationController
  def index
    @users = [0,1,2]
  end

  def show
    @user = User.find_by(id: params[:id])
  end

end

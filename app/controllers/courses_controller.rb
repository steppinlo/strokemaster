class CoursesController < ApplicationController
  def index

  end

  def show
    @user = User.find_by(id: params[:user_id])
    @course = Course.find_by(id: params[:id])
  end

  def create

  end

  private

  def user_params

  end
end

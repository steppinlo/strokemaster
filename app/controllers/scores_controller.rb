class ScoresController < ApplicationController
  def index

  end

  def new
    @course = Course.find_by(id: params[:id])
    @user = current_user
    @score = current_user.scores
  end

  def show

  end

  def create

  end

  private

  def user_params

  end
end

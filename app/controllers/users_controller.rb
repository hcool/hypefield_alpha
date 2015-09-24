class UsersController < ApplicationControllerù
  before_filter :authenticate_admin!, :except => [:show]
  
  def index
  end
  def show
  @user = User.find_by_username(params[:id])
  end
end

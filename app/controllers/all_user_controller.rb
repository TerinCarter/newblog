class AllUserController < ApplicationController
  def update
  end

  def new
    #@user = User.new
  end

  def index
  end

  def add
    @user = User.find_by_id(params[:id])
    #@user.update_attribute(:admin, true)
    @user.admin=true
    redirect_to users_url 
  end

  def delete
  end

end

class UsersController < ApplicationController

  def indexs
    @users = User.all
  end

  def new
    @user = User.new
  end
end

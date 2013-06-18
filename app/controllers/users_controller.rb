class UsersController < ApplicationController
  before_filter :authenticate_user!
  
  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.search(params[:search])
  end
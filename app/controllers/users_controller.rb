class UsersController < ApplicationController

  def index
    @user = current_user
    @users = User.all
    @book = Book.new
    @books = Book.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
  end

end

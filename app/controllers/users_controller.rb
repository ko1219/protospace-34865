class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # パラムスにはどの投稿なのかのidが入っている。
  end
end

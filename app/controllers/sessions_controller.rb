class SessionsController < ApplicationController
  before_action :set_login, only: [:login]
  def new

  end

  def login

  end

  private
    def set_login
      @id = params[:id]
      @password = params[:password]
      #ユーザーの存在有無（IDとパスワードの一致）
      if User.find(@id) == User.find(@password)
        render "login"
      else
        render "test/index"
      end
    end
end

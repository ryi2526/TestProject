class SessionsController < ApplicationController
  before_action :set_ok, only: [:ok]
  def login

  end

  def ok

  end

  private
    def set_ok
      @id = params[:id]
      @password = params[:password]
      #ユーザーの存在有無（IDとパスワードの一致）
      #if User.find(@id) == User.find('1')
      #  render 'sessions/ok'
      #else
      #  render 'test/index'
      #end
    end
end

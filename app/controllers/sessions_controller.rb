class SessionsController < ApplicationController
  before_action :set_ok, only: [:ok]
  def login

  end

  def ok

  end

  def okdesu

  end

  private
    def set_ok
      @id = params[:id]
      @password = params[:password]
      #ユーザーの存在有無（IDとパスワードの一致）
      if User.where(["id = ? and password = ?", params[:id], params[:password]]).count == 1
        redirect_to '/okdesu'
      else
        redirect_to '/test'
      end
    end
end

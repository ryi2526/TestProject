class TestController < ApplicationController
  def index
    # 変数　HTMLに表示する
    @af = 'hello World!'
    # test/indexのビューを表示する
    # render template: 'test/index'
  end
end

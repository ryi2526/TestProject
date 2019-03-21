Rails.application.routes.draw do
  resources :diaries
  # For details on the DSL available within this file,see http://guides.rubyonrails.org/routing.html

  # 　リンク　　to:  コントローラー#アクション
  #   リンク先のビューにアクションを使用して値の受け渡しを行うために操作
  get '/test', to: 'test#index'

  #   リンク
  #   コントローラーを使用せずリンクのビューを表示する
  get '/test/new'
end

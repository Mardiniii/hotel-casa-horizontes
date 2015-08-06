Rails.application.routes.draw do
  devise_for :users
  mount Mercury::Engine => '/'
  root to: 'pages#home', id: '1'
  put '/', to: 'pages#save_page', id: '1'
end
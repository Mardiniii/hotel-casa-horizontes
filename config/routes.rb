Rails.application.routes.draw do
  devise_for :users
  mount Mercury::Engine => '/'
  root to: 'pages#home', id: '1'
  put '/', to: 'pages#save_page', id: '1'
  devise_scope :user do
    get "/admin" => "devise/sessions#new"
  end
end
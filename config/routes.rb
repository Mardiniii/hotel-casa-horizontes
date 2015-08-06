Rails.application.routes.draw do
  mount Mercury::Engine => '/'
  root to: 'pages#home', id: '1'
end
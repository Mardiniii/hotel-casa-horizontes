Rails.application.routes.draw do
  get 'english' => 'pages#home'
  root 'pages#spanish_home'
end
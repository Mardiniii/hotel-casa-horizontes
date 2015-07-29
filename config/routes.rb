Rails.application.routes.draw do
  get 'english' => 'pages#home'
  get 'new_version' => 'pages#final_home'
  root 'pages#home'
end
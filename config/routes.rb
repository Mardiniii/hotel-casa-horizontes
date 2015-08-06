Rails.application.routes.draw do
  Mercury::Engine.routes
  root to: 'pages#home'
end
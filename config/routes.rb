Rails.application.routes.draw do
  Mercury::Engine.routes
  root to: 'pages#home', id: '1'
end
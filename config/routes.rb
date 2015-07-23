Rails.application.routes.draw do
  resources :authors
  resources :articles
  root 'pages#index'
end

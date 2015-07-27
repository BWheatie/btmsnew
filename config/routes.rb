Rails.application.routes.draw do
  devise_for :users
  resources :authors
  resources :articles do
  	put :upvote
  	put :downvote
  end
  root 'pages#index'
end
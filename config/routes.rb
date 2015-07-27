Rails.application.routes.draw do
  resources :authors
  resources :articles do
  	put :upvote
  	put :downvote
  end
  root 'pages#index'
end

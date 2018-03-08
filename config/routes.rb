Rails.application.routes.draw do
  resources :charges, only: [:new, :create]
  devise_for :users
  resources :posts
  root to: 'posts#index'
end

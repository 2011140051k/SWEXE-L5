Rails.application.routes.draw do
  resources :tweets
  root 'tweets#index'
  resources :users 
  root 'users#index'
  get 'top/main'
  root 'top#main'
  post 'top/login'
  get 'top/login'
  get 'top/logout'
  resources :likes
end

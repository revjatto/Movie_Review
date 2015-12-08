Rails.application.routes.draw do
  resources :reviews
  devise_for :users

  get 'users/sign_up'
  
  resources :movies

  root 'movies#index'
end

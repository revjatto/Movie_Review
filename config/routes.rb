Rails.application.routes.draw do
  devise_for :users

  get 'users/sign_up'
  
  resources :movies

  root 'movies#index'
end

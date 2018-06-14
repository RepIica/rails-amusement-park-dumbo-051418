Rails.application.routes.draw do

  # root to: 'application#index'

  resources :users
  # resources :rides
  resources :attractions
end

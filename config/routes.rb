Rails.application.routes.draw do

  root to: "rentals#index"

  resources :rentals
  resources :movies
  devise_for :users
end

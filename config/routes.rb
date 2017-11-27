Rails.application.routes.draw do
  resources :rentals
  resources :movies
  devise_for :users
end

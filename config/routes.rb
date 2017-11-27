Rails.application.routes.draw do
  resources :movies
  devise_for :users
end

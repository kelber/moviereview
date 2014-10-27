Rails.application.routes.draw do

  root to: 'movies#index'
  resources :movies

  devise_for :users



end

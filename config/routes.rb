Rails.application.routes.draw do

  root to: 'movies#index'
  
  resources :movies do
  		resources :reviews, except: [:index, :show]
  end
  devise_for :users



end

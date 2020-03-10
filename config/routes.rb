Rails.application.routes.draw do
  root to:'cards#index'
  resources :cards, only: [:index, :new, :create]
  resources :hospitals, only: [:index, :new, :create]
end

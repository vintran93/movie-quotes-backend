Rails.application.routes.draw do
  resources :movies
  resources :characters
  root to: 'main#index'
end

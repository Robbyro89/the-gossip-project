Rails.application.routes.draw do

  root 'gossips#index'
  get 'gossips/index'
  resources :gossips
  get '/new', to: 'gossips#new', as: 'new'
  get '/show', to: 'gossips#show'
end

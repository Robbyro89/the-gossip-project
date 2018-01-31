Rails.application.routes.draw do

  root 'gossip#index'

  get '/create', to: 'gossip#create'
  get '/show',   to: 'gossip#show'
  get '/edit',   to: 'gossip#edit'
 
end

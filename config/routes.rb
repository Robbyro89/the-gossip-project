Rails.application.routes.draw do
  get 'gossip/create'

  get 'gossip/show'

  get 'gossip/edit'

  get 'gossip/index'

  get '/new', to: 'gossip#new'

  root 'application#hello'
end

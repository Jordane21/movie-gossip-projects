Rails.application.routes.draw do

  get 'gossip/new'
  post 'gossip/new', to: 'gossip#create', as: 'create_gossip'
  
  get '/gossip/:id', to: 'gossip#show', as: 'gossipshow'
  get '/', to: 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

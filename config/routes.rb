WebsocketConcept::Application.routes.draw do
  devise_for :users
  root to: 'feeds#index'
end

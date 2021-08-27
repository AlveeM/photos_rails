Rails.application.routes.draw do
  resources :images
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # resources :users
  get '/users', to: 'users#index'
  post '/users', to: 'users#create'

  get '/users/:id', to: 'users#show'
  patch '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'
end

# GET http://localhost:3000/users
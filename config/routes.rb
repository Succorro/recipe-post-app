Rails.application.routes.draw do
  resources :comments
  resources :categories
  resources :recipes
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/hello', to: 'application#hello_world'
  get '*path', 
    to: 'fallback#index', 
    constraints: ->(req) { !rez.xhr? && req.format.html? }
end

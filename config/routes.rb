Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :posts
  resources :places
  resources :sessions
  resources :users
  
  root to: "places#index"
end

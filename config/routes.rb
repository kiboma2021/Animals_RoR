Rails.application.routes.draw do

  roots "animals#index"
  resources :animals
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

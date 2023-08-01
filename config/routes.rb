Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index,application#application"
  # resources:'articles,application'
  get "/articles", to: "articles#index"
  
  get "/", to: "home#index"
end

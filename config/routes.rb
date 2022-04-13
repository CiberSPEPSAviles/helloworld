Rails.application.routes.draw do
  get 'saludo/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/saludo", to: "saludo#index"
  # Defines the root path route ("/")
  # root "articles#index"
end

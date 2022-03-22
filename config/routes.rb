Rails.application.routes.draw do
  root to: 'pages#home'
  get 'service', to: 'pages#service'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

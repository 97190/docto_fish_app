Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'service', to: 'pages#service'
  get 'dashboard', to: 'pages#dashboard'
  get 'cards_fishs', to: 'cards_fishs#index'

  devise_scope :user do
  get 'users/sign_out', to: 'sessions#destroy'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

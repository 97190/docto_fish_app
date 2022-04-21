Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'service', to: 'pages#service'
  get 'dashboard', to: 'pages#dashboard'
  get 'cards_fishs', to: 'cards_fishs#index'
  get 'blog', to: 'pages#blog'
  get 'reviews', to: 'reviews#show'
  # get 'signup', to: 'users#new', as: 'signup'
  # get 'login', to: 'sessions#new', as: 'login'
  # get 'logout', to: 'sessions#destroy', as: 'logout'

  # resources :users
  # resources :sessions

  devise_scope :user do
  get 'users/sign_out', to: 'users/sessions#destroy'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  devise_for :users
  resources :materials_has_obras
  resources :materials
  resources :brands
  resources :categories
  resources :obras
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

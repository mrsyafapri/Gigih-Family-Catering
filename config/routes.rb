Rails.application.routes.draw do
  get 'welcome/index'
  resources :menus
  resources :customers
  resources :categories
  root 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

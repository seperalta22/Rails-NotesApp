Rails.application.routes.draw do
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome#index'
  # Defines the routes for the docs controller (index, show, new, edit, create, update, destroy)
  resources :docs
end

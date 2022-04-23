Rails.application.routes.draw do
  resources :order_details
  get 'landing/index'
  resources :customers do
    resources :orders
  end

  resources :menus
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "customers#index"
end

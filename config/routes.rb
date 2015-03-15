Rails.application.routes.draw do
  resources :carts

  root "store#index", as: "store"

  resources :store, only: [:index]
  resources :products
end

Rails.application.routes.draw do
  resources :line_items

  resources :carts

  root "store#index", as: "store"

  resources :store, only: [:index]
  resources :products
end

Rails.application.routes.draw do
  root "store#index", as: "store"

  resources :store, only: [:index]
  resources :products
end

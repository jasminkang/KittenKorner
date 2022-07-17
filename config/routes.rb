Rails.application.routes.draw do
  get 'listings/search', as: "listings_search"
  get 'orders/success'
  get 'orders/bought'
  get 'orders/sold'
  get 'orders/bought'
  get 'orders/sold'

  
  resources :listings
  devise_for :users
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "listings/:id/order", to: "listings#place_order", as: "place_order"
  get "pages/my_listings", to: "pages#my_listings", as: "my_listings"




end

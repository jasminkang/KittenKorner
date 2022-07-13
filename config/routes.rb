Rails.application.routes.draw do
  get 'orders/success'
  get 'orders/bought'
  get 'orders/sold'
  get 'orders/bought'
  get 'orders/sold'
  get'pages/watchlisted', to: 'pages#watchlisted', as: "watchlisted"
  
  resources :listings
  devise_for :users
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "listings/:id/order", to: "listings#place_order", as: "place_order"

  post "listings/:id/watchlisted", to: "listings#add_to_watchlist", as: "add_to_watchlist"

end

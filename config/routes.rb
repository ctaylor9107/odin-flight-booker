Rails.application.routes.draw do

  root "flights#index"

  resources :flights

  resources :bookings, only: [:new, :create, :show, :update]

  resources :passengers, only: [:destroy]

end

Rails.application.routes.draw do
  resources :bookings
  resources :guests
  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

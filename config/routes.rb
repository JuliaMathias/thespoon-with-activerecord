Rails.application.routes.draw do
  # # read all restaurants
  # get "restaurants", to: "restaurants#index"
  # # read one restaurant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # # create a restaurant
  # get "restaurants/new", to: "restaurants#new" # The `new` route needs to be *before* `show` route.
  # post "restaurants", to: "restaurants#create"
  # # update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"
  # # delete a restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants
end

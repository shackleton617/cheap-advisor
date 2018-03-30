Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :restaurants
#read all restaurants
# get "restaurants", to: "restaurants#index"

# #read one restaurant
# get "restaurant/:id", to: "restaurants#show"

# #create one restaurant ( 2 requests)
# #first request to get the form
# #second request to post the params

# get "restaurants/new", to: "restaurants#new"

# post "restaurants", to: "restaurants#create"


# #update one restaurant
# get "restaurants/:id/edit", to: "restaurants#edit"
# patch "restaurants/:id", to: "restaurants#update"


# #delete one restaurant
# delete "restaurants/:id", to: "restaurants#destroy"
end

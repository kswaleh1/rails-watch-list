Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# require "rails_helper"

# begin
#   require "lists_controller"
# rescue LoadError
# end
resources :lists
resources :movies
resources :bookmarks
end

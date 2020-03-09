Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/shoes", to: "shoes#index"
  # post "/shoes", to: "shoes#create"
  # put "/shoes/:id", to: "shoes#update"
  resources :shoes, only: [:index]
end

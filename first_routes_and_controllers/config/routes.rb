Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/users", to: "user#index"
  get "/users/:id", to:"user#show"
  post "/users", to: "user#create"
  patch "/users/:id", to: "user#update"
  delete "/users/:id", to: "user#destroy"
  post "/users/nest_test", to: "user#nest"
end

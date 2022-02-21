Rails.application.routes.draw do
  resources :items
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "delete/:id", to: "items#delete_attachment", as: "delete_attachment_items"
end

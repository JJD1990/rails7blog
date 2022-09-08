Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles/new", to: "articles#new"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: :article
# get "/articles/:id/edit", to: "articles#edit", as: :edit
end
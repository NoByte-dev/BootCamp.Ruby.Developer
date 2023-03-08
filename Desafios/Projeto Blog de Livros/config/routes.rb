Rails.application.routes.draw do
  resources :livros
  root "articles#index"

  get "/articles", to: "articles#index"
end
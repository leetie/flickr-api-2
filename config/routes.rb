Rails.application.routes.draw do
  resources :pages, only: [:search, :index]
  root "pages#index"

  get '/search', to: "pages#search"
end

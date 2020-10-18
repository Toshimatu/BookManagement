Rails.application.routes.draw do
  root to: 'static_page#index'

  get    '/welcome', to: "sessions#new",     as: :welcome
  post   '/login',   to: "sessions#create",  as: :login
  delete '/logout',  to: "sessions#destroy", as: :logout
  resources :users, only: %i[new, create]

  resources :books
end

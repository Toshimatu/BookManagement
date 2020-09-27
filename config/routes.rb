Rails.application.routes.draw do
  root to: 'static_page#index'

  resources :books
end

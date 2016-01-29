Rails.application.routes.draw do
  get "welcome/index"

  get "users/bootstrap"

  resources :users, only: [:new]
  resources :sessions, only: [:new, :create]
  delete '/logout', to: 'sessions#destroy'

  root :to => 'users#index'
end

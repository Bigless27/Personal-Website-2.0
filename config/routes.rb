Rails.application.routes.draw do
  get "welcome/index"


  resources :blogs, only: [:index, :show]
  resources :users, only: [:new]
  resources :sessions, only: [:new, :create]
  delete '/logout', to: 'sessions#destroy'

  root :to => 'welcome#index'
end

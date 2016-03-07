Rails.application.routes.draw do
  get "welcome/index"

  resources :blogs, only: [:index, :show]
  resources :cheatsheet, only: [:index, :show]

  root :to => 'welcome#index'
end

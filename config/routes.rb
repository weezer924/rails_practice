Rails.application.routes.draw do
  get 'welcome/index'
  resources :microposts
  resources :users
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "welcome#index"
end

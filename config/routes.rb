Rails.application.routes.draw do
  # devise_for :installs
  root to: 'pages#home'
  get 'pages/signup', to: 'pages#signup'

  resources :users
end

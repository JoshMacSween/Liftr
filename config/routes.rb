Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/signup', to: 'pages#signup'

  resources :users
end

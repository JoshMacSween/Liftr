Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'pages/members', to: 'pages#members'

  resources :workouts
  resources :users
end

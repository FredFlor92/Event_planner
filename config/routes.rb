Rails.application.routes.draw do

  root 'sessions#home'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'

  get '/logout' => 'sessions#destroy'
  delete '/logout' => 'sessions#destroy'
  resources :members
  resources :invites
  resources :parties
  resources :hosts
  resources :guests
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

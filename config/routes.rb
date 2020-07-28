Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  resources :parties
  resources :favorites
  resources :parks
  resources :dogs
  resources :users
  root "application#index"
  
  get '/sessions/new', to: 'sessions#new', as: 'new_session'
  post '/sessions', to: 'sessions#login', as: 'login'
  delete '/sessions/logout', to: 'sessions#logout', as: 'logout'
end

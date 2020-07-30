Rails.application.routes.draw do
  resources :user_parties
  resources :parties
  resources :favorites
  resources :parks
  resources :dogs
  resources :users
  # resources :sessions 
  root to: "application#index"
  
  get '/sessions/new', to: 'sessions#new', as: 'new_session'
  post '/sessions', to: 'sessions#login', as: 'login'
  delete '/sessions/logout', to: 'sessions#logout', as: 'logout'
end

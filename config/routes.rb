Rails.application.routes.draw do
  
  get 'sessions/new'

  root 'map_views#main_map'
  get     '/signup',  to: 'users#new'
  post    '/signup',  to: 'users#create'
  get			'/login',		to: 'sessions#new'
  post		'/login',		to: 'sessions#create'
  delete	'/logout',	to: 'sessions#destroy'
  resources :users
end

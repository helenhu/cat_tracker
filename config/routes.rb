Rails.application.routes.draw do
  
  root 'map_views#main_map'
  get     '/signup',  to: 'users#new'
  post    '/signup',  to: 'users#create'
  resources :users
end

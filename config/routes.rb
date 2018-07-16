Rails.application.routes.draw do
  root to: 'users#new'
  get 'signup'  => 'users#new'
  #get 'login' 	=> 'sessions#new'
 # post 'sessions' => 'sessions#create'
  #delete 'logout' => 'sessions#destroy'
  get '/welcome'  => 'admins#welcome'
  get 'sessions/new'
  resources :users
  resources :sessions
  get 'user/create' , to:'users#create'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

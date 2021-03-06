Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :subjects
  resources :chats
  resources :users
  resources :tutors
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
  get '/home' => 'pages#home'
  get '/about' => 'pages#about'
  get '/get' => 'pages#get'
  get '/faq' => 'pages#faq'
end

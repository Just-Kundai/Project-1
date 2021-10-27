Rails.application.routes.draw do
  root :to => "pages#home"
  resources :subjects
  resources :chats
  resources :users
  resources :tutors
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'
end

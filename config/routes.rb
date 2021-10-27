Rails.application.routes.draw do
 devise_for :accounts

 root to:"public#home"

 get "u/:username" => "user#profile", as: :profile

  root :to => "chat#index"
  resources :subjects
  

  root :to => "subject#index"
  resources :subjects


  root :to => "user#index"
  resources :users

  root :to => "tutors#index"
  resources :tutors

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

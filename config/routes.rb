Rails.application.routes.draw do
  root :to => "chat#index"
  resources :subjects
  get 'chat/index'
  get 'chat/show'
  get 'chat/edit'
  get 'chat/new'

  root :to => "subject#index"
  resources :subjects
  get 'subject/index'
  get 'subject/show'
  get 'subject/edit'
  get 'subject/new'

  root :to => "user#index"
  resources :users
  get 'user/index'
  get 'user/show'
  get 'user/edit'
  get 'user/new'

  root :to => "tutors#index"
  resources :tutors
  get 'tutors/index'
  get 'tutors/show'
  get 'tutors/edit'
  get 'tutors/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

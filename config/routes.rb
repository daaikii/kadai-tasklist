Rails.application.routes.draw do
  root to:'tasks#index'
  
  resources:tasks
  
  get'signup',to:'users#new'
  post'users',to:'users#create'
end

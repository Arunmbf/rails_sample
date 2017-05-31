Rails.application.routes.draw do

post 'user/create' 
get 'user/show' 
get 'user/new' 
get 'user/index'
root 'user#index'
 # resources :user
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

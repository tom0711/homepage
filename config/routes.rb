Rails.application.routes.draw do

  # get 'category/index'

  resources :blogs
  resources :categories

  # match '/index',  to: 'homepage#category', via: 'get'

  root to: "homepage#home"
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

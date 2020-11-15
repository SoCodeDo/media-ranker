Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/works', to: 'works#index'
  get '/users', to: 'users#index'
  get '/homepages', to: 'homepages#index'
  root to: 'homepage#index'

end
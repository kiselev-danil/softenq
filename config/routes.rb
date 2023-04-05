Rails.application.routes.draw do
  get 'persons/profile', as: 'user_root'
  devise_for :users
  root 'homepage#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end

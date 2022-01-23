Rails.application.routes.draw do
  resources :students  
  resources :subjects
  root "home#index"
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end

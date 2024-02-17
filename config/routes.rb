Rails.application.routes.draw do
  get 'home/index'
  resources :students
  resources :posts
  get "/forum", to: "posts#index"
  get "/register", to: "students#new"
  get "/students", to: "student#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root "home#index"

end

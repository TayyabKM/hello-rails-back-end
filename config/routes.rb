Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'greetings/random', to: 'greetings#random_greeting'
  root to: "api/v1/greetings#index"

end

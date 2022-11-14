Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root to: 'questions#ask'
  get '/answer', to: 'questions#answer'

  # root "articles#index"
  
end

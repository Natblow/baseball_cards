Rails.application.routes.draw do
  resources :baseball_cards
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  resources :baseball_cards
  root "baseball_cards#index"
end

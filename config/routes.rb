Rails.application.routes.draw do
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  # This root will dispay the tweet functionnality on the view 
  root "tweets#index"
  # root "articles#index"
end

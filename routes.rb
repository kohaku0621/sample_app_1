Rails.application.routes.draw do
  get 'shops/index' => "shops#index"
  get "shops/new" => "shops#new"
  post "shops/create" => "shops#create"
  get "shops/:id" => "shops#show"
  


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  get "/" => "home#top"

  

end



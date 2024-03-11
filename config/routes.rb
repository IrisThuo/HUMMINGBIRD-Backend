Rails.application.routes.draw do
  get 'votes/create'
  get 'stories/index'
  get 'stories/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

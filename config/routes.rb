Rails.application.routes.draw do

  get 'votes/create'
  get 'stories/index'
  get 'stories/show'

  get 'members', to: 'members#index'

  resources :stories do
    resources :votes, only: [:create]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

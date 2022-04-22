Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/create'
  get 'post/index'
  get 'post/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "posts#index"
end

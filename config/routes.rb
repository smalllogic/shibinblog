Rails.application.routes.draw do
  resources :articles do
  collection do
    get 'category/:category', action: :index, as: :category
  end
end
  resources :categories
  root 'articles#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

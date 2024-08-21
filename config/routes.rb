Rails.application.routes.draw do
  get 'stocks/index'
  get 'stocks/show'
  get 'stocks/new'
  get 'stocks/edit'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

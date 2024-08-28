Rails.application.routes.draw do
  get 'root', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  get 'lendings/confirm', to: 'lendings#confirm', as: :confirm
  resources :lendings
  resources :stocks
  resources :documents
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
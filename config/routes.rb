Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "products#index"

  resources :products, only: [:index, :show]
  resources :categories, onlu: [:show]

end

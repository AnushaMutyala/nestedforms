Rails.application.routes.draw do
  resources :product_variants
  resources :products
  devise_for :users

  root 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

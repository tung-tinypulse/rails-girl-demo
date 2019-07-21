Rails.application.routes.draw do
  root 'products#index'
  resources :high_scores
  resources :products, only: [:index, :show]
  get 'products/index'
  get 'products/show'
end

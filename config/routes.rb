Rails.application.routes.draw do
  resources :categories, only: [:index, :show, :create, :update, :destroy]
  resources :products, only: [:index, :show, :create, :update, :destroy]
end

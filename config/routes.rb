Rails.application.routes.draw do
  resources :photos
  get 'homes/index'
  resources :photos
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "homes#index"
end

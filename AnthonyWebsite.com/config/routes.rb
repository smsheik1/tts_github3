Rails.application.routes.draw do
  devise_for :admins
  resources :articles
  # Rails.application.routes.draw do
  devise_for :admins
  resources :articles

  root "posts#index"
  
  # root to: "articles#index"

  resources :posts
end

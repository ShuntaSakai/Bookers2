Rails.application.routes.draw do
  post 'books' => 'books#create'
  resources :users, only: [:show, :edit]
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  root to: "homes#top"
  devise_for :users
end

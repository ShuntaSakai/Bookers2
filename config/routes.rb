Rails.application.routes.draw do
  devise_for :users
  get 'homes/about' => 'homes#about', as: 'about'
  resources :books, only: [:new, :create, :index, :show, :destroy]
  root to: "homes#top"
end

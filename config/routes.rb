Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  get 'books/new'
  get 'books/show'
  get 'books/edit'
  get 'homes/top'
  devise_for :users
end

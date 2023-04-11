Rails.application.routes.draw do
  get 'homes/top'
  get 'books/new'
  resources :books
end

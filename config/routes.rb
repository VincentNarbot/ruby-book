Rails.application.routes.draw do
  devise_for :users
  resources :books

  root 'books#index' # Add GET/ books as root
end

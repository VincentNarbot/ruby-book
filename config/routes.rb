Rails.application.routes.draw do
  resources :books

  root 'books#index' # Add GET/ books as root
end

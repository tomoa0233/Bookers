Rails.application.routes.draw do
  # get 'books/new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show',as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  root 'homes#top'
  resources :books
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

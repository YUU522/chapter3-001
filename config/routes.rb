Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#books'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

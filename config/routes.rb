Rails.application.routes.draw do
  get '/authors' => 'authors#index'
  get '/authors/:id' => 'authors#show'
  post '/authors' => 'authors#create'
  patch '/authors/:id' => 'authors#update'
  delete '/authors/:id' => 'authors#destroy'

  get '/books' => 'books#index'
  get '/books/:id' => 'books#show'
  post '/books' => 'books#create'
  patch '/books/:id' => 'books#update'
  delete '/books/:id' => 'books#destroy'
end

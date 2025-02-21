Rails.application.routes.draw do
  get '/authors' => 'authors#index'
  get '/authors/:id' => 'authors#show'
  post '/authors' => 'authors#create'

  get '/books' => 'books#index'
  get '/books/:id' => 'books#show'
  post '/books' => 'books#create'
end

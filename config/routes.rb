Rails.application.routes.draw do
  get '/authors' => 'authors#index'
 

  get '/books' => 'books#index'
  
end

Rails.application.routes.draw do

  get '/', :to => 'notes#index'
  get '/notes/:id' , :to => 'notes#show'
end

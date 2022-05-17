Rails.application.routes.draw do
  get '/articles', to: 'articles#index', as: 'articles'
  get '/articles/new', to: 'articles#new'
  get '/articles/:id', to: 'articles#show', as: 'article'
  get '/articles/:id/edit', to: 'articles#edit', as: 'edit'
  post '/articles', to: 'articles#create'
  patch '/articles/:id', to: 'articles#update'
  delete '/articles/:id', to: 'articles#destroy', as: 'delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

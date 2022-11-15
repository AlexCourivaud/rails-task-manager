Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "tasks#index"
  # get "index", to: "pages"
  get "list", to: "tasks#list"
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  get "tasks/new", to: "tasks#new", as: "new_task" # page form


end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tasks#list"

  get "list", to: "tasks#list"
  get '/tasks/:id', to: 'tasks#show', as: 'task'

  get "/new_task", to: "tasks#new", as: "new"
  post "tasks", to: "tasks#create"

  get "/tasks/:id/edit", to: "tasks#edit", as: "edit"
  patch "tasks/:id", to: "tasks#update"

  delete "tasks/:id", to: "tasks#destroy"

  # ressources tasks

end

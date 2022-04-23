Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  ## Task Index. Display all tasks
  get "tasks", to: "tasks#index"
  ## Task New. Display a form to create a new Task
  get "tasks/new", to: "tasks#new"
  ## Task Show. Display a single Task
  get "tasks/:id", to: "tasks#show", as: "task"
  ## Task Create. Create a new Task
  post "tasks", to: "tasks#create"

end

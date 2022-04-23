Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  ## Restaurant Index. Display all tasks
  get "tasks", to: "tasks#index"
  ## Restaurant Show. Display a single restaurant
  get "tasks/:id", to: "tasks#show", as: "task"
end

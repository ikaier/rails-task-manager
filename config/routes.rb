Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"

  get "tasks/create", to: "tasks#new"

  post "tasks", to: "tasks#create"

  get "tasks/:id", to: "tasks#view", as: :task
end

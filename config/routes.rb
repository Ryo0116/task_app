Rails.application.routes.draw do
  get 'tasks/index'
  get 'lessons/task'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :tasks
end

Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'main#index'
  get 'main/index'
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end

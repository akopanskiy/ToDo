Rails.application.routes.draw do
  resources :todos
  resources :tasks


  root 'todos#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

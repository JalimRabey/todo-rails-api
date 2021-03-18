Rails.application.routes.draw do
  resources :todos
  post '/todos/:id/toggle_completed', to: 'todos#toggle_completed'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

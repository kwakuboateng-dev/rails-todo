Rails.application.routes.draw do
<<<<<<< HEAD
  resources :todo_lists do 
    resources :todo_items
  end

=======
  resources :tasks
>>>>>>> parent of f333e4c (deleted scaffold TASK)
  get 'about', to:'home#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end

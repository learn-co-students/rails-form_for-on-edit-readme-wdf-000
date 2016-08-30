Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  # This line isn't required since we are adding the :update to the resources method.
  # patch 'posts/:id', to: 'posts#update'
end

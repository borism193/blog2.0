Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/dashboard'
  get 'posts/create'

  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

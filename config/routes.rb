Rails.application.routes.draw do
  get 'posts/view'
  root 'posts#view'

  resources :posts, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

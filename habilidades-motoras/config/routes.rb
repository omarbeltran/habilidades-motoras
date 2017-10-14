Rails.application.routes.draw do
  resources :suggested_posts
  resources :videos
  resources :images
  resources :tips
  resources :progresses
  resources :publications
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

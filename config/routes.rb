Rails.application.routes.draw do
  root 'pages#test'
  resources :post_images, only: [:create]
end

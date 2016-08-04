Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  # root 'pages#edit', 1
  resources :pages
end

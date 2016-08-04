Rails.application.routes.draw do
  root 'pages#test'
  post '/tinymce_assets' => 'tinymce_assets#create'
end

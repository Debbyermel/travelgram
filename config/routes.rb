Rails.application.routes.draw do
  root 'home#index'
  get 'blog', to: 'pages#blog'
end

Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  get 'articles', to: 'articles#index'
  get 'contact', to: 'pages#contact'
end

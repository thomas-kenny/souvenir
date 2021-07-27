Rails.application.routes.draw do
  root to: 'pages#home'
  get '/fashion', to: 'pages#fashion'
  get '/theatre', to: 'pages#theatre'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

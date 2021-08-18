Rails.application.routes.draw do
  root to: 'pages#home'
  get '/fashion', to: 'pages#fashion'
  get '/theatre', to: 'pages#theatre'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/jobs', to: 'pages#jobs'
  constraints(host: 'https://souvenirscenicstudios.herokuapp.com/') do
    get '/:param' => redirect("https://www.souvenir.co.uk/#{param}")
end
end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

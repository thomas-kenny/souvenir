Rails.application.routes.draw do
  root to: 'pages#home'
  get '/fashion', to: 'pages#fashion'
  get '/theatre', to: 'pages#theatre'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/jobs', to: 'pages#jobs'
  constraints(:host => "https://souvenirscenicstudios.herokuapp.com") do
    root :to => redirect("https://www.souvenir.co.uk")
    match '/*path', :to => redirect {|params| "http://www.souvenir.co.uk/#{params[:path]}"}
  end
end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

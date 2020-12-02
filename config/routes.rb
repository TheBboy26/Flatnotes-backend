Rails.application.routes.draw do

  resources :users, :logins, :notes

  post 'login', to: 'logins#create'
  post 'register', to 'users#create'
end

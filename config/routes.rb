Rails.application.routes.draw do
  root 'home_static#home'

  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
  }
end

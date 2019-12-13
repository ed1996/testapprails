Rails.application.routes.draw do
  devise_for :plumbers, path: 'plumbers', controllers: {
      sessions: 'plumbers/sessions',
      registrations: 'plumbers/registrations',
      passwords: 'plumbers/passwords'
  }

devise_for :users, controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations',
      passwords: 'users/passwords'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  #
  root 'home#index'
  resources :articles
  resources :users, only: [:show]
  resources :plumbers, only: [:show]
end

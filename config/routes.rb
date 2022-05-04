Rails.application.routes.draw do
  get 'tournois/index'
  root 'pages#home'
  devise_for :users, controller: { sessions: 'users/sessions' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tournois
end

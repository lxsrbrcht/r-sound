Rails.application.routes.draw do
  root to: 'pages/home'

  get 'pages/home'
  get 'pages/mixage', to: 'pages#mixage'
  get 'pages/mastering', to: 'pages#mastering'
  get 'pages/recording', to: 'pages#recording'
  get 'pages/voices', to: 'pages#voices'
  get 'pages/contact', to: 'pages#contact'
  post 'pages/contact', to: 'pages#contact'
  get 'pages/billing', to: 'pages#billing'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

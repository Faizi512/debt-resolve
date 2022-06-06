Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#start'
  get '/terms-and-conditions', to: 'pages#terms_and_conditions'
  get '/your-privacy-rights', to: 'pages#home_privacy_policy'
  get '/cookie-policy', to: 'pages#home_cookie_policy'
  # get '/start', to: 'pages#start'
end

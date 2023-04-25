Rails.application.routes.draw do
  resources :info, only: [ :index]
  resources :skill, only: [ :index]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get '/favicon.ico', to: 'application#favicon'

  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

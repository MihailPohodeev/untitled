Rails.application.routes.draw do
  
  post "/sign_in", to: "users#sign_in"
  post "/confirm_account", to: "users#confirm_account"
  post "/sign_up", to: "users#sign_up"
  post "/drop_user", to: "users#drop_user"

  get "/get_advertisement", to: "advertisements#get_advertisement"
  post "/create_advertisement", to: "advertisements#create_advertisement"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"
end

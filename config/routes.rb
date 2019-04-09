Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount_ember_app :frontend, to: "/"

  namespace :api do 
    namespace :v1 do
      jsonapi_resources :supply_chains
      jsonapi_resources :goods
    end
  end
  
end

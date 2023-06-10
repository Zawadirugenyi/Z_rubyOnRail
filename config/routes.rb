Rails.application.routes.draw do
  resources :details
  
  root "details#index"
end

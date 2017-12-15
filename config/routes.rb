Rails.application.routes.draw do
  resources :products
   root 'dashboards#index'
end

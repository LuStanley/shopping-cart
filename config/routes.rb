Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "products#index"

  namespace :admin do
    resources :products
    root "products#index"
  end
end

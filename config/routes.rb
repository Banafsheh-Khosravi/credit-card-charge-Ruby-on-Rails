Rails.application.routes.draw do
  # Make the default route go to ChargesController.index
  root 'charges#index'
  
  resources :charges
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

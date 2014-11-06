Rails.application.routes.draw do
  resources :signers

  root to: 'signers#index'
  
end

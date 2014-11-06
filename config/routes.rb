Rails.application.routes.draw do
  get "welcome/index"
  get "welcome/about"
  resources :signers

  root to: 'welcome#index'
  
end

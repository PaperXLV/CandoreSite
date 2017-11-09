Rails.application.routes.draw do
  root to: 'pages#home'
  
  resources :contacts, only: :create
  get "contact-us", to: 'contacts#new', as: 'new-contact'
end

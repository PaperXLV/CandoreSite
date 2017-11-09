Rails.application.routes.draw do
  root to: 'pages#home'
  
  resources :contacts, only: :create
  get "contact-us", to: 'contacts#new', as: 'new-contact'
  get "faq", to: 'pages#faq'
  get "blog", to: 'blogs#view'
end

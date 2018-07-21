Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about',    to: 'pages#about'
  get 'resume',   to: 'pages#resume'
  get 'projects', to: 'pages#projects'
  resources :contacts, only: :create
  get 'contact-lestley', to: 'contacts#new', as: 'new_contact'
end

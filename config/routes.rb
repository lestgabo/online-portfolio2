Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: :create
  get 'contact-lestley', to: 'contacts#new', as: 'new_contact'
  get '1', to: 'pdfs#resume'
end

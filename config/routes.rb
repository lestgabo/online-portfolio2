Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: :create
  get 'contact-lestley', to: 'contacts#new', as: 'new_contact'
  get 'resume', to: 'pdfs#resume'
  get 'ensc477lab4', to: 'pdfs#ensc477lab4'
  get 'ensc477lab3', to: 'pdfs#ensc477lab3'
  get 'ensc477lab2', to: 'pdfs#ensc477lab2'
  get 'ensc477lab1', to: 'pdfs#ensc477lab1'
  get 'ensc470lab3', to: 'pdfs#ensc470lab3'
end

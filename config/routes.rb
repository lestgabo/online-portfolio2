Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: :create
  get 'contact-lestley', to: 'contacts#new', as: 'new_contact'
  get 'resume', to: 'pdfs#resume'
  
  get 'ENSC483-project2', to: 'pdfs#ENSC483-project2'
  get 'ENSC483-project1', to: 'pdfs#ENSC483-project1'
  
  get 'ENSC477-lab4', to: 'pdfs#ENSC477-lab4'
  get 'ENSC477-lab3', to: 'pdfs#ENSC477-lab3'
  get 'ENSC477-lab2', to: 'pdfs#ENSC477-lab2'
  get 'ENSC477-lab1', to: 'pdfs#ENSC477-lab1'
  
  get 'ENSC476-lab3', to: 'pdfs#ENSC476-lab3'
  get 'ENSC476-lab2', to: 'pdfs#ENSC476-lab2'
  get 'ENSC476-lab1', to: 'pdfs#ENSC476-lab1'
  
  get 'ENSC470-lab3', to: 'pdfs#ENSC470-lab3'
  get 'ENSC470-lab2', to: 'pdfs#ENSC470-lab2'
  get 'ENSC470-lab1', to: 'pdfs#ENSC470-lab1'
  
  get 'ENSC424-project', to: 'pdfs#ENSC424-project'
  
  get 'ENSC406-project', to: 'pdfs#ENSC406-project'
  get 'ENSC304-project', to: 'pdfs#ENSC304-project'
  
  get 'ENSC225-lab4', to: 'pdfs#ENSC225-lab4'
  get 'ENSC225-lab3', to: 'pdfs#ENSC225-lab3'
  get 'ENSC225-lab2', to: 'pdfs#ENSC225-lab2'
  get 'ENSC225-lab1', to: 'pdfs#ENSC225-lab1'
  
  get 'PHYS131-lab1', to: 'pdfs#PHYS131-lab1'
end

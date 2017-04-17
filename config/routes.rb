Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: :create
  get 'contact-lestley', to: 'contacts#new', as: 'new_contact'
  
  #pdfs
  get 'resume', to: 'pdfs#resume'
  
  get 'PHYS131-lab1', to: 'pdfs#PHYS131_lab1'
    
  get 'ENSC225-lab1', to: 'pdfs#ENSC225_lab1'
  get 'ENSC225-lab2', to: 'pdfs#ENSC225_lab2'
  get 'ENSC225-lab3', to: 'pdfs#ENSC225_lab3'
  get 'ENSC225-lab4', to: 'pdfs#ENSC225_lab4'

  get 'ENSC304-project', to: 'pdfs#ENSC304_project'
  get 'ENSC406-project', to: 'pdfs#ENSC406_project'
  get 'ENSC424-project', to: 'pdfs#ENSC424_project'
  
  get 'ENSC327-lab2', to: 'pdfs#ENSC327_lab2'
  get 'ENSC327-lab3', to: 'pdfs#ENSC327_lab3'

  get 'ENSC440-desi', to: 'pdfs#ENSC440_desi'
  get 'ENSC440-test', to: 'pdfs#ENSC440_test'    
  get 'ENSC440-post', to: 'pdfs#ENSC440_post'  
  get 'ENSC440-demo', to: 'pdfs#ENSC440_demo'

  get 'ENSC470-lab1', to: 'pdfs#ENSC470_lab1'
  get 'ENSC470-lab2', to: 'pdfs#ENSC470_lab2'    
  get 'ENSC470-lab3', to: 'pdfs#ENSC470_lab3'
  
  get 'ENSC476-lab1', to: 'pdfs#ENSC476_lab1'
  get 'ENSC476-lab2', to: 'pdfs#ENSC476_lab2'
  get 'ENSC476-lab3', to: 'pdfs#ENSC476_lab3'

  get 'ENSC477-lab1', to: 'pdfs#ENSC477_lab1'
  get 'ENSC477-lab2', to: 'pdfs#ENSC477_lab2'
  get 'ENSC477-lab3', to: 'pdfs#ENSC477_lab3'
  get 'ENSC477-lab4', to: 'pdfs#ENSC477_lab4'

  get 'ENSC483-project1', to: 'pdfs#ENSC483_project1'
  get 'ENSC483-project2', to: 'pdfs#ENSC483_project2'
end

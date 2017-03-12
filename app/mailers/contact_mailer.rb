class ContactMailer < ActionMailer::Base
  default to: 'lestgabo@gmail.com'
  
  def contact_email(email, body)
    @email = email
    @body = body
    
    mail(to: Rails.application.secrets.owner_email, from: email, subject: 'Contact Lestley - message from portfolio website')
  end
end
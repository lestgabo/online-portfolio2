class Contact < ActiveRecord::Base
  # Contact form validations
  EMAILREGEX = /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
  validates :email, presence: true, format: EMAILREGEX
  validates :message, presence: true
end

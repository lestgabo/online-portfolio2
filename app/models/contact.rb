class Contact < ActiveRecord::Base
  # Contact form validations
  validates :email, presence: true
  validates :message, presence: true
end
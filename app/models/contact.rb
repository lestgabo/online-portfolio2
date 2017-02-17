class Contact < ActiveRecord::Base
  # Contact form validations
  validates :email, presence: true
  validates :comments, presence: true
end
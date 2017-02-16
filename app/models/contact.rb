class Contact < ActiveRecord::Base
  validates :email, presence: true
  validates :comments, presence: true
end
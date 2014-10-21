class Candidate < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validates :contact_number, presence: true
end

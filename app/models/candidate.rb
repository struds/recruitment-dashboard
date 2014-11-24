class Candidate < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validates :contact_number, presence: true

  has_attached_file :cv, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :cv, :content_type => /\Aapplication\/.*\Z/
  validates_with AttachmentSizeValidator, :attributes => :cv, :less_than => 5.megabytes
end

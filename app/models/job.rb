class Job < ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 5 }
    validates :overview, presence: true, length: { minimum: 10 }
end

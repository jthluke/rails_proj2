class Course < ActiveRecord::Base
    belongs_to :department
    has_many :topics
end

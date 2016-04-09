class Tag < ActiveRecord::Base
    has_many :topictags
    has_many :topics, through: :topictags
end

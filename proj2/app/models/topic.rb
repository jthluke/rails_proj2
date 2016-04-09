class Topic < ActiveRecord::Base
    belongs_to :course
    has_many :posts
    belongs_to :user
    has_many :topictags
    has_many :tags, through: :topictags
end

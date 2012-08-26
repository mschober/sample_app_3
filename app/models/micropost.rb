class Micropost < ActiveRecord::Base
  attr_accessible :content
  validates :user_id, presence: true

  belongs_to :user
end

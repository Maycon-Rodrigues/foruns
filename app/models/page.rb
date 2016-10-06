class Page < ApplicationRecord
  belongs_to :user
  has_many :topics
end

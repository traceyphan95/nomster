class Photo < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :comments, presence: true
end

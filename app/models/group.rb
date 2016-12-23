class Group < ApplicationRecord
  belongs_to :user
  has_manu :posts
  validates :title, presence: true
end

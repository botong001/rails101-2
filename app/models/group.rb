class Group < ApplicationRecord
  belongs_to :user
  has_many :psots
  validates :title, presence: true
end

class Group < ActiveRecord::Base
  belongs_to :user
  has_many :posts
  validates :title, :description, presence: true
end

class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :avatar
  has_many :posts
  has_many :topics
  validates :name, uniqueness: { case_sensitive: false }, presence: true, length: { in: 2..10 }
end

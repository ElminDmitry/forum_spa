class Topic < ApplicationRecord
  has_many :posts, dependent: :destroy
  belongs_to :theme, :counter_cache => true
  belongs_to :user, :counter_cache => true

  validates_presence_of :theme, :title, :content
end

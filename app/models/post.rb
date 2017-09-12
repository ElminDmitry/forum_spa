class Post < ApplicationRecord
  belongs_to :topic, :counter_cache => true
  belongs_to :theme, :counter_cache => true
  belongs_to :user, :counter_cache => true

  validates :content, presence: true, length: { in: 2..300 }
end

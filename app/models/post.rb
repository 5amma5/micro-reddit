class Post < ApplicationRecord
  validates :url, presence: true
  validates :title, presence: true, length: { in: 3..150 }
end

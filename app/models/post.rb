class Post < ApplicationRecord
  belongs_to :user

  validates :url, presence: true
  validates :title, presence: true, length: { in: 3..150 }
end

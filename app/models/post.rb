class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3, maximum: 100}
  validates :body, presence: true, length: {minimum: 3, maximum: 2000}
end

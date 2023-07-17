class Micropost < ApplicationRecord
  validates :user_id, presence: true
  validates :content, length: {maximum: 255}
end

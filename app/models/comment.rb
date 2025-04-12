class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :body, :post_id, presence: true
end

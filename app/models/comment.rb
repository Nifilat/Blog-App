class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user, optional: true
  validates :body, :post_id, presence: true
end

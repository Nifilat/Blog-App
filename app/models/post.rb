class Post < ApplicationRecord
    has_many :comments, -> { order(created_at: :desc) }, dependent: :destroy
    belongs_to :user
    validates :title, :body, presence: true
end

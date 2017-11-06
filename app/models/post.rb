class Post < ApplicationRecord
	belongs_to :user
	validates :title, length: { in: 1..15}
	validates :title, :body, presence: true
	has_many :postcomments
end
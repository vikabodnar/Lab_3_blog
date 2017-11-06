class Postcomment < ApplicationRecord
	belongs_to :user
	belongs_to :post
	validates :title, length: { in: 1..15}
	validates :title, :body, presence: true

end

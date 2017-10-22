class Post < ApplicationRecord
	belongs_to :user
	validates :title, length: { in: 1..10}
end
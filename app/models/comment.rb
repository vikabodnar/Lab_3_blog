class Comment < ApplicationRecord
	belongs to :users
	belongs to :posts

end

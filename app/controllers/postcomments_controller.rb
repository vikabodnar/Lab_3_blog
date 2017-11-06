class PostcommentsController < ApplicationController
	belongs to :users
	belongs to :posts
end

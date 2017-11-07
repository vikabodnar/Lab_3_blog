class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   has_many :posts
   has_many :postcomments
   validates :nickname, length: { in: 1..15}
	validates :nickname, presence: true
end
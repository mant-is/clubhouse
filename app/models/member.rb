class Member < ApplicationRecord
  
  has_many :posts

  devise :database_authenticatable, :registerable, :recoverable, :validatable ,:rememberable

end

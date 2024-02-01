class Post < ApplicationRecord
  #Validations
  validates :content, presence: true, length: {maximum: 2000}

  # assocations
  belongs_to :user
  has_many :comments, as: :commentable, dependent: :destroy 
end

class Comment < ApplicationRecord
  belong_to :UsersController
  validates :content, length: {maximum: 500},presence: true
end

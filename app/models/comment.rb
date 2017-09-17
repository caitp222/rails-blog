class Comment < ApplicationRecord
  belongs_to :post

  validates :content, :commenter, presence: true
end
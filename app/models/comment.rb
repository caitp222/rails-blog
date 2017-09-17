class Comment < ApplicationRecord
  belongs_to :post

  validates :content, :gcommenter, presence: true
end
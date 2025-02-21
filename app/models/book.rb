class Book < ApplicationRecord
  belongs_to :author
  validates :name, presence: true
  validates :pages, numericality: { greater_than_or_equal_to: 1 }
end

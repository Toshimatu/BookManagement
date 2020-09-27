class Book < ApplicationRecord
  has_one :genre
  has_many :author, through: :book_authors
end

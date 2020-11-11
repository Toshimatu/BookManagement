class Author < ApplicationRecord
  has_many :books, through: :bbook_authors
end

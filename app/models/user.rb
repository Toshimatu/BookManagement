class User < ApplicationRecord
  authenticates_with_sorcery!

  # valudations
  validates :name, presence: true
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true
end

class User < ApplicationRecord
  has_many :microposts

  validates :name, presence: true
  validates :email, uniqueness: true
end

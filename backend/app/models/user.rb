class User < ApplicationRecord
  has_one :human

  validates :email, presence: true
  validates :password, presence: true
  validates :role, presence: true
end

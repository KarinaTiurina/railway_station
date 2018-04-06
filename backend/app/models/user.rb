class User < ApplicationRecord
  belongs_to :human

  validates :email, presence: true
  validates :password, presence: true
  validates :role, presence: true
end

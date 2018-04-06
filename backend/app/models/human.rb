class Human < ApplicationRecord
  has_one :user

  validates :full_name, presence: true
  validates :birth, presence: true
  validates :phone, presence: true
end

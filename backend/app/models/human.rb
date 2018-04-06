class Human < ApplicationRecord
  belongs_to :user

  validates :full_name, presence: true
  validates :birth, presence: true
  validates :phone, presence: true
end

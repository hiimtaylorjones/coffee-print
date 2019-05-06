class Good < ApplicationRecord
  belongs_to :supply_chain
  belongs_to :provider

  has_many :reviews, as: :subject

  has_one_attached :picture

  validates :category, presence: true
end

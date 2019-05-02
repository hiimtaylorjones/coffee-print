class Good < ApplicationRecord
  belongs_to :supply_chain
  belongs_to :provider

  has_one_attached :picture

  validates :category, presence: true
end

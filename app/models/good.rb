class Good < ApplicationRecord
  belongs_to :supply_chain
  belongs_to :provider

  validates :category, presence: true
end

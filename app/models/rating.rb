class Rating < ApplicationRecord
  belongs_to :provider
  belongs_to :supply_chain
end

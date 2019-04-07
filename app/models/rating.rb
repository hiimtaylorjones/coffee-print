class Rating < ApplicationRecord
  belongs_to :provider
  belong_to :supply_chain
end

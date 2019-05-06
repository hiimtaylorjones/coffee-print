class SupplyChain < ApplicationRecord
  has_many :goods
  has_many :reviews, as: :subject
end

class Api::V1::SupplyChainResource < JSONAPI::Resource
  attributes :name
  has_many :goods
end
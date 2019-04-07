class SupplyChainResource < JSONAPI::Resource
  attributes :name
  has_many :goods
end
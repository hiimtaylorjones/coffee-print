class GoodResource < JSONAPI::Resource
  attributes :name, :purpose, :origin
  belongs_to :supply_chain
end
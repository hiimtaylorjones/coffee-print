class Api::V1::GoodResource < JSONAPI::Resource
  attributes :name, :purpose, :origin
  belongs_to :supply_chain

  filter :category
end
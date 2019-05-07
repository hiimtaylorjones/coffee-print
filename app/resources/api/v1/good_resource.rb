class Api::V1::GoodResource < JSONAPI::Resource
  attributes :name, :origin, :purpose, :most_recent_rating_value, :picture
  belongs_to :supply_chain

  has_many :ratings, as: :subject

  filter :category
end
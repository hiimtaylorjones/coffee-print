class Api::V1::GoodResource < JSONAPI::Resource
  attributes :name, :origin, :purpose, :most_recent_rating_value, :picture
  belongs_to :supply_chain

  has_many :ratings, as: :subject

  filter :category


  def most_recent_rating_value
    @model.most_recent_rating_value
  end

  def self.updatable_fields(context)
    super - [:most_recent_rating_value]
  end

  def self.creatable_fields(context)
    super - [:most_recent_rating_value]
  end
end
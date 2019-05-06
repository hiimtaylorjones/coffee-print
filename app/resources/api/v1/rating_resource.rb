class Api::V1::RatingResource < JSONAPI::Resource
  belongs_to :subject, polymorphic: true

end

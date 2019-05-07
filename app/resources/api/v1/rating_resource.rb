class Api::V1::RatingResource < JSONAPI::Resource
  attributes :rating_value, :review_notes

  belongs_to :subject, polymorphic: true

end

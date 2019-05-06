class Rating < ApplicationRecord
  belongs_to :subject, polymorphic: true
end

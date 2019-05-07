class Good < ApplicationRecord
  belongs_to :supply_chain
  belongs_to :provider

  has_many :ratings, as: :subject

  has_one_attached :picture

  validates :category, presence: true


  def most_recent_rating_value
    self.ratings.last.rating_value
  end
end

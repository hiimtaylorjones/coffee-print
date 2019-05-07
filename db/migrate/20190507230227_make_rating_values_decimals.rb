class MakeRatingValuesDecimals < ActiveRecord::Migration[5.2]
  def change
    change_column :ratings, :rating_value, :decimal, precision: 10, scale: 2
  end
end

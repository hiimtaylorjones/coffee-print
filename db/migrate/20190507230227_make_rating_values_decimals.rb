class MakeRatingValuesDecimals < ActiveRecord::Migration[5.2]
  def up
    change_column :ratings, :rating_value, :decimal, precision: 15, scale: 2
  end

  def down
    change_column :ratings, :rating_value, :integer
  end
end

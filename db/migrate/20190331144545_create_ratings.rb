class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.belongs_to :provider
      t.belongs_to :supply_chain
      t.integer :rating_value
      t.text :review_notes
      t.timestamps
    end
  end
end

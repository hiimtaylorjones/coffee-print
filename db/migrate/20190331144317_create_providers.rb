class CreateProviders < ActiveRecord::Migration[5.2]
  def change
    create_table :providers do |t|
      t.string :name
      t.string :location
      t.integer :employees
      t.integer :years_in_operation
      t.timestamps
    end
  end
end

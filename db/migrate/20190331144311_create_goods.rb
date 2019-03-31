class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.belongs_to :supply_chain
      t.belongs_to :provider
      t.string :name
      t.string :purpose
      t.string :origin
      t.timestamps
    end
  end
end

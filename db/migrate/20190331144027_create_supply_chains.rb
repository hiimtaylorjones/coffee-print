class CreateSupplyChains < ActiveRecord::Migration[5.2]
  def change
    create_table :supply_chains do |t|

      t.timestamps
    end
  end
end

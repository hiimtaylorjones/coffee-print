class AddCategoryToGoods < ActiveRecord::Migration[5.2]
  def change
    add_column :goods, :category, :string
  end
end

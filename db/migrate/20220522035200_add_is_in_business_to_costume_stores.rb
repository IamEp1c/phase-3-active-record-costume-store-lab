class AddIsInBusinessToCostumeStores < ActiveRecord::Migration[6.1]
  def change
    add_column :costume_stores, :is_in_business, :boolean
  end
end

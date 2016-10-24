class AddPriceToCommandes < ActiveRecord::Migration[5.0]
  def change
    add_column :commandes, :price, :decimal
  end
end

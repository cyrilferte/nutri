class AddMailToCommandes < ActiveRecord::Migration[5.0]
  def change
    add_column :commandes, :mail, :string
  end
end

class CreateCommandes < ActiveRecord::Migration[5.0]
  def change
    create_table :commandes do |t|
      t.integer :fer
      t.integer :b12
      t.integer :vc
      t.integer :vd
      t.integer :cafeine
      t.boolean :paid
      t.boolean :envoyer
      t.boolean :recu

      t.timestamps
    end
  end
end

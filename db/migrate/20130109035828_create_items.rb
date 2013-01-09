class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :conditions
      t.references :purchase

      t.timestamps
    end
    add_index :items, :purchase_id
  end
end

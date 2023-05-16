class CreateBottles < ActiveRecord::Migration[7.0]
  def change
    create_table :bottles do |t|
      t.string :bottletype
      t.string :company
      t.references:owner

      t.timestamps
    end
  end
end

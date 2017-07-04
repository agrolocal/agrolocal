class CreateHarvests < ActiveRecord::Migration[5.1]
  def change
    create_table :harvests do |t|
      t.string :description
      t.boolean :ecological
      t.decimal :latitude
      t.decimal :longitude
      t.decimal :price
      t.string :photo
      t.references :product, foreign_key: true
      t.references :farmer, foreign_key: true

      t.timestamps
    end
  end
end

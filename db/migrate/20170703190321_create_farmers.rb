class CreateFarmers < ActiveRecord::Migration[5.1]
  def change
    create_table :farmers do |t|
      t.string :biography
      t.string :phone

      t.timestamps
    end
  end
end

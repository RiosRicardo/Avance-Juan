class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :directorio_id
      t.string :tipo
      t.string :url

      t.timestamps null: false
    end
  end
end

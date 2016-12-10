class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name, null: false
      t.references :artist, foreign_key: true, null:false
      t.string :cover
      t.string :background
      t.integer :year
      t.text :description
      t.datetime :deleted_at

      t.timestamps
    end
    add_index :albums, :deleted_at
  end
end

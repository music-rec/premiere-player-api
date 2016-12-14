class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name, null: false
      t.string :slug, null: false
      t.string :cover
      t.string :background
      t.text :description
      t.datetime :deleted_at

      t.timestamps
    end

    add_index :artists, :slug, :unique => true
    add_index :artists, :deleted_at
  end
end

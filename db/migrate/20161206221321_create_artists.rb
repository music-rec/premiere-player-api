class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name, null:false
      t.string :cover
      t.datetime :deleted_at

      t.timestamps
    end
    add_index :artists, :deleted_at
  end
end

class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :src
      t.references :album, foreign_key: true
      t.integer :position
      t.datetime :deleted_at

      t.timestamps
    end
  end
end

class CreateLyricPartials < ActiveRecord::Migration[5.2]
  def change
    create_table :lyric_partials do |t|
      t.references :song, foreign_key: true
      t.text :text

      t.timestamps
    end
  end
end

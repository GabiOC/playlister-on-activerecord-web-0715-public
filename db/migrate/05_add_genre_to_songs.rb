class AddGenreToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :genre, :belongs_to
    add_reference :songs, :genre, index: true
  end
end

class AddArtistToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist, :belongs_to
    add_reference :songs, :artist, index: true
  end
end

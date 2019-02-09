class AddArtistIdToSong < ActiveRecord::Migration
  def change
    :songs, :artist_id, :integer
  end
end

module ArtistsHelper
  def display_artist(song123)
    song123.artist.nil? ? link_to("Add Artist", edit_song_path(song123)) : link_to(song123.artist_name, artist_path(song123.artist))
  end
end

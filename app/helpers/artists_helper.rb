module ArtistsHelper
  def display_artist(song)
    if song.artist.name.empty?
      <%= link_to :edit, songs_edit_path(song) %>
    else
      <%= link_to :show, artist_show_path(artist) %>
    end
      
  end
end

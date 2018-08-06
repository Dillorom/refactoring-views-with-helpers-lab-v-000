module ArtistsHelper
  def display_artist(song)
    if song.artist.name.empty?
      <%= link_to "Add Artist", song_edit_path %>
    else
      <%= link_to "Artist", artists_path %>
    
    end
      
  end
end

class Song

  
@@songs = []
@@artists = []

def initialize(song, artist)
  @song = song
  @artist = artist
  @@songs << song.self
  @@artists << artist.self


def count
  @@songs.length
end

def artists
  @@artists
end



  
end
class Song


@@songs = []
@@artists = []
@@genres = []

def initialize(song, artist, genre)
  @song = song
  @artist = artist
  @genre = genre
  @@songs << song.self
  @@artists << artist.self
  @@genres << genre.self
end

def count
  @@songs.length
end

def artists
  @@artists.uniq
end

def genres
  @@genres.uniq
end

def genre_count
end

end

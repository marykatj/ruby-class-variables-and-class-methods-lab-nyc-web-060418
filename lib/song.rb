class Song

attr_reader :name, :artist, :genre

@@songs = []
@@artists = []
@@genres = []

def new(name, artist, genre)
  @song = name
  @artist = artist
  @genre = genre
  #@@songs << song.self
  #@@artists << artist.self
  #@@genres << genre.self
end

def name
  @song
end

def artist
  @artist
end

def genre
  @genre
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
  genre_hash = {}
  @@genres.each {|genre| genre_hash[genre] += 1}
  return genre_hash
end

end

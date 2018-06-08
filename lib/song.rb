class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
end

def new
  @name = name
  @artist = artist
  @genre = genre
  @@artists << artist.self
  @@genres << genre.self
end

def self.count
  @@count
end

def name
  @name
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

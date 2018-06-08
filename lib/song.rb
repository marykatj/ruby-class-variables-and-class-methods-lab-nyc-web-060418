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
  @@artists << artist
  @@genre << genre
end

def artists_array
  @@artists << artist.all
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

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
  genre_hash = {}
  @@genres.each {|genre| genre_hash[genre] += 1}
  return genre_hash
end

end

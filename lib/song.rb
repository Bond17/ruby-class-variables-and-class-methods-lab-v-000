class Song

attr_accessor(:name,:artist,:genre)
@@count
@@artists
@@genres


def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << artist
  @@genres <<genre
end

def Song.count
@@count
end

def artists
@@artists
end

def genres
@@genres
end

def genre_count
hash = @@genres
end

def artist_count

end

end

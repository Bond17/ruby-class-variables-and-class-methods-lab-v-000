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
end

def Song.count
@@count
end

def artists

end

def genres

end

def genre_count

end

def artist_count

end

end

class Song
attr_accessor(:name,:artist,:genre)

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
end

def count
Song.count
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

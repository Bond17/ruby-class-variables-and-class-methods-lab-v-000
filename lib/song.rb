class Song

attr_accessor(:name,:artist,:genre)
@@count =0
@@artists = []
@@genres = []


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

def Song.artists
  @@artists.uniq
end

def Song.genres
  @@genres.uniq
end

def Song.genre_count
hash = {}
Song.genres.each do |gen|
  hasn[gen]=@@genres.count(gen)
end
hash
end

def Song.artist_count

end

end

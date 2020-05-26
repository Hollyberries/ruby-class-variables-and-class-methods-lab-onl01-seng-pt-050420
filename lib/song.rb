class Song

@@count = 0
@@genres = []
@@artists = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
  @@count += 1
  @@genres << genre
  @@artists << artist
  @name = name
  @artist = artist
  @genre = genre
  end

  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
    
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre = {}
    @@genres.collect do |genre, num_song|
     @@genres.count(num_song)
    end
  end
  
  def self.artist_count
    artist = {}
    @@artists.collect do |artist, num_song|
     @@artists.count(num_song)
    end
  end


end
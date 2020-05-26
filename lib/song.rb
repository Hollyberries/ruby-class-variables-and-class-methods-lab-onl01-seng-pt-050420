class Song

@@count = 0
@@genres = []
@@artists = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist
  @genre = genr
  end

  def self.count
    @@count
  end
  
  def self.genres

  end


end
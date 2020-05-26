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
     genre_list = {}
     @@genres.each do |genre|
     if genre_list[genre]
       genre_list[genre] +=1
     else
       genre_list[genre] = 1
     end
     end
     genre_list
  end
  
  
  def self.artist_count
     artist_list = {}
     @@artists.each do |artist|
     if artist_list[artist]
       artist_list[artist] +=1
    else
      artist_list[artist] = 1
    end
    end
    artist_list
  end
  
end
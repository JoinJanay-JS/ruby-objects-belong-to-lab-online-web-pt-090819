class Song
  attr_accessor :artist, :name, :genre
 
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

kiki = Song.new("In My Feelings", "hip-hop")
drake = Artist.new("Drake")
 
kiki.artist = drake
 
kiki.artist.name
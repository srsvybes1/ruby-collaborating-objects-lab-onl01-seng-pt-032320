class Song
  attr_accessor :name, :artist, :filename
@@all = []
  def initialize(name)
    @name = name
    @@all << self
  end


  def self.new_by_filename(filename)
    #file_details = filename.split(" - ")
    #artist = file_details[0]
    #song = file_details[1]
    new_song = self.new(song)
    new_song.artist_name = artist
    #new_song
  end
def self.all
  @@all
end
  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(filename)
    artist.add_song(self)
  end



end

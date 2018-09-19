class Song
attr_accessor :name, :artist, :genre

@@count = 0
@@variable = []
@@artist = 0

  def initialize(name, artist, genre)
    @name = name
    @artist =artist
    @genre = genre
    @@count += 1
    @@variable << artist
    @@artist += 1
  end


end

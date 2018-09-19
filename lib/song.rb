class Song
attr_accessor :name, :artist, :genre

@@count = 0
@@variable = []

  def initialize(name, artist, genre)
    @name = name
    @artist =artist
    @genre = genre
    @@count += 1
    @@variable += artist
  end


end

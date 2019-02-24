class Song
  attr_accessor :name, :artist
  @@song_count = 0

  def initialize(name)
    @name = name
    @@song_count++
  end

  # def add_song(name)
  def artist=(artist)
    @artist = artist
  end
end

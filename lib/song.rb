class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  # def add_song(name)
  def artist=(artist)
    @artist = artist
  end
end

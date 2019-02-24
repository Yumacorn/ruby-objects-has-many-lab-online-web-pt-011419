require 'pry'
class Artist
  attr_accessor :name, :songs, :song_count

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist = self
    self.songs << song
  end

  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end

  def self.song_count
    binding.pry
    @songs
  end
end

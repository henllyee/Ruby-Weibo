class SongList
  def initialize
    @songs = Array.new
  end
  
  def append(song)
    @songs.append(song)
    self
  end
  
  def delete_first
    @songs.shift
  end
  
  def delete_last
    @songs.pop
  end
  
  def [](index)
    @songs[index]
  end
end
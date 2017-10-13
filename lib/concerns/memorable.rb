module Memorable
  @@artists = []
  @@songs = []

  def count
    @@artists.count if self == Artist
    @@songs.count if self == Song
  end

  def count
    @@songs.count
  end

  def reset_all
    @@artists.clear
  end

  def reset_all
    @@songs.clear
  end
end

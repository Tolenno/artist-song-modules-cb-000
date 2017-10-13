module Memorable
  @@artists = []
  @@songs = []

  def count
    @@artists.count if self == Artist
    @@songs.count if self == Song
  end

  def reset_all
    @@artists.clear if self == Artist
    @@songs.clear if self == Song
    binding.pry
  end
end

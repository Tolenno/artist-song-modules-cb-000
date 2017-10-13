module Memorable
  # @@artists = []
  # @@songs = ["Test"]

  def count
    self.all.count
  end

  def reset_all
    @@artists.clear if self == Artist
    @@songs.clear if self == Song
  end
end

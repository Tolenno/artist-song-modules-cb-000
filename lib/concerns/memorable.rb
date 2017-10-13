module Memorable
  @@artists = []
  @@songs = []

  def count
    @@artists.count
  end

  def count
    self.all.count
  end

  def reset_all
    @@artists.clear
  end

  def reset_all
    @@songs.clear
  end
end

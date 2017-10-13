module Memorable
  def Song.count
    @@artists.count
  end

  def Artist.count
    self.all.count
  end

  def Song.reset_all
    self.all.clear
  end

  def Artist.reset_all
    @@songs.clear
  end
end

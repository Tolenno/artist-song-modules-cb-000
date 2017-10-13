module Memorable
  def Song.count
    @@artists.count
  end

  def Artist.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

  def self.reset_all
    @@songs.clear
  end
end

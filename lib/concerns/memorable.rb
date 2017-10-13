module Memorable
  def count
    @@artists.count
  end

  def count
    self.all.count
  end

  def reset_all
    self.all.clear
  end

  def reset_all
    @@songs.clear
  end
end

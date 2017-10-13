module Memorable
  # @@artists = []
  # @@songs = ["Test"]

  def count
    self.all.count
  end

  def reset_all
    self.all.clear
  end
end

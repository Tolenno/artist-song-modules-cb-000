module Memorable
  def self.count
    @@artists.count
  end

  def self.count
    self.all.count
  end

  def self.reset_all
  #   self.all.clear
  # end
end

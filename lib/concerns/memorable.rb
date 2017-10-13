module Memorable
  def self.count
    @@artists.count
  end

  def count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

  def self.reset_all
    @@songs.clear
  end

  def test
    puts "Test"
  end
end

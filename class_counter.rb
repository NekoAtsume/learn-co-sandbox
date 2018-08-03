class Album
    @@counter = 0
  def initialize(name, artist, num_songs)
  @name = name
  @artist = artist
  @num_songs = num_songs
    @@counter += 1
  
  end
  
  attr_accessor :name, :artist, :num_songs, :release_date
  
  def self.counter 
  @@counter
end

end

take_me_home = Album.new("Take Me Home", "One Derection", 13)
puts Album.counter

reputaion = Album.new("Reputaion", "Taylor Swift", 15)
puts Album. counter





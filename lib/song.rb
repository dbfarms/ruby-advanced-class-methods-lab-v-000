class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

# do I need to initialize??????????
  def initialize(name)
    @name = name
    @artist = artist
  end

  def self.create
    song = Song.new(song)  #or is it Song.save? or self.save
    pry
    return song

  end

  def self.new_by_name(song)

  end

  def self.create_by_name

  end

end

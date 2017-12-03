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
    return Song.save #or is it self.save? 
  end

  def self.new_by_name(song)


=begin
    @@all.each do |t|
      if t.name == song
        return t
      end
    end
=end
  end

  def self.create_by_name

  end

end

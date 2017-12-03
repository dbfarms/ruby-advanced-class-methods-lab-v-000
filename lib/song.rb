require 'pry'

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
    @artist_name = artist_name
    self.save
  end

  def self.create
    song = Song.new(song)  #or is it Song.save? or self.save
    return song

  end

  def self.new_by_name(song)
    song = Song.new(song)
  end

  def self.create_by_name(song)
    song = Song.new(song)
  end

  def self.find_by_name(song)
    @@all.each do |t|
      if t.name == song
        return t
      end
    end
  end

  def self.find_or_create_by_name(song)
    @@all.each do |t|
      if t.name == song
        return t
      else
        self.create_by_name(song)
      end
    end

  end

end

class Owner
  @@all = []

  attr_accessor :pets, :mood

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end
end

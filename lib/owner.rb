class Owner
  @@all = []

  attr_accessor :pets, :mood
  attr_reader :species

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    puts "I am a #{@species}."
  end
end

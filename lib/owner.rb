class Owner
  @@all = []

  attr_accessor :name, :pets, :mood
  attr_reader :species

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
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

  def pets
    @pets
  end

  def say_species
    puts "I am a #{@species}."
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end
end

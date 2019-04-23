class Owner
  @@all = []

  attr_accessor :pets, :mood

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}

  end
end

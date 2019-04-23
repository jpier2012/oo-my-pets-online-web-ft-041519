class Owner
  # code goes here
  attr_accessor :pets

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
end

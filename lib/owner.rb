class Owner
  # code goes here
  attr_reader :name, :species
  @@all = []

  def initialize name, species="human"
    @name = name
    @species = species

    @@all << self
  end

  def self.all
    @@all
  end

  def say_species
    "I am a #{species}."
    #binding.pry
  end


end
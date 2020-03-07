class Dog

  @@all = []

  attr_accessor :dog_name

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts @@all
  end
  
end
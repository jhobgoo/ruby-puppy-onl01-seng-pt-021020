class Dog

  @@all = []
 # @@print_all = []

  attr_accessor :dog_name

  def initialize(dog_name)
    @name = dog_name
    @@all << self
 #   @@print_all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts self.all
  end
  
end
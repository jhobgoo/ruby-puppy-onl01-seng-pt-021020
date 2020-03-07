class Dog

  @@all = []
  @@dog_names = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@dog_names << @name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    print @@dog_names
  end
  
end
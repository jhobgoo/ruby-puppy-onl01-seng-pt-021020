class Dog

  @@all = []

  attr_accessor :dog_name

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    self.each do |name|
    end
    print name
  end
  
end
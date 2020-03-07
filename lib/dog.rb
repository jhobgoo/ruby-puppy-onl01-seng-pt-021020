class Dog

  @@all = []

  attr_accessor :name

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
    @@dog_names = []
    @@dog_names.each do |name|
      if !@@dog_names[name] = name
        @@dog_names << @name
      else
        @@dog_names
      end
    print @name
  end
  
end
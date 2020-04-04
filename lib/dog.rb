

class Dog
  attr_accessor :name
  @@all = []
  @@name = []
  
  
  def initialize (name)
    @name = name
    @@name << @name
   @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    puts @@all.name
  end
  
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  
  
end
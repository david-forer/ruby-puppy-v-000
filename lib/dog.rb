class Dog 
  
  @@all = []
  
  attr_reader :name
  
  def initialize
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all each do |dog|
      puts "#{dog.name}"
      
    end
  end
  
end 
  
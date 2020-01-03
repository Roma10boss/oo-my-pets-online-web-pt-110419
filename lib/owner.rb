class Owner
  # code goes here
  attr_accessor 
  attr_reader :name, :species 
  @@all_owner =[]
  
  def initialize(name,species="human")
    @name = name
    @species = species
    save 
  end 
  
  def save 
    @@all_owner << self 
  end 
  
  def say_species 
    "I am a #{species}."
  end 
  
  dwf self.all_owner
  @@all_owner
end 

def self.count 
  self.all.length 
end 

def self.reset_all 
  self.all.clear
end 

def add_cat(cat)
  cat.owner = self 
end 

def add_dog(dog) 
  dog.owner = self 
end 

def cats 
  Cat.all.select {|cat| cat.owner == self 
  
end
class Dog
  attr_accessor :owner, :mood
  attr_reader :name 
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood ="nervous"
    save 
  end 
  
  def save 
    @@dogs << self 
  end 
  
  def sel.all 
    @@dogs  
  end 
end
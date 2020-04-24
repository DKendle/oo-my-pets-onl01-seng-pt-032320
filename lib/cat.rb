class Cat
  attr_accessor  :owner, :mood
  attr_reader :name

  @@all_cats = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all_cats << self
  end
  
  def self.all_cats
    @@all_cats
  end
end
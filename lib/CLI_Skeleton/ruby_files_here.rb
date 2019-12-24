class SomeClass
  attr_accessor :name, :age, :height, :weight, :type

  @@all = []

  def initialize(name, age, height, weight, type)
    @name = name
    @age = age
    @height = height
    @weight = weight
    @type = type
    @@all << self
    #self.class.all << self
  end

  def self.all 
    @@all
    #self.class.all
  end
end

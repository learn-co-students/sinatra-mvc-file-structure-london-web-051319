class Dog

  @@all = []
   # can create a dog with attributes on initialization

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    # can change dog name
    # can change dog age

    @name = name
    @breed = breed
    @age = age
    # can read dog name
    # can read dog breed
    # can read dog age
    @@all << self
    end

    def self.all
      @@all
    end
     # can create a dog with attributes on initialization

end

class Dog
    attr_accessor :name
    attr_accessor :breed 
  def initialize(name = 'Joe', breed = 'Mastiff')
    @name = name
    @breed = breed
  end
end

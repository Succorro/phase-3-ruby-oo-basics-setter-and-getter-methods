class Person
    attr_accessor :name
    attr_accessor :job
    def initialize(name = "Bri", job = 'Marketing Consultant')
      @name = name
      @job = job
    end
end
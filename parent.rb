require_relative 'grandparent'

class Parent < Grandparent

	@@children = 0
    @@family = []


    def initialize(name, age, gender)
       super(name, age, gender)
    end

    def name
    	@name
    end

    def age
    	@age
    end

    def gender
    	@gender
    end

end


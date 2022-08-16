## code your solution here. 
class Cat
    attr_accessor :name
    attr_reader :meow
    def name=(name)
        @name = name
    end

    def name 
        @name
    end

    def meow
        puts "meow!"
    end
end

Tiger = Cat.new
Tiger.name = "Tiger"
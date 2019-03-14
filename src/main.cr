

class HelloUnko
    property name : String
    def initialize(@name : String = "unnamed")   
    end

    def hello(word : String)
        [5, 4, 3, 2, 1].each do |num|
            puts "Count down #{num}"
        end

        puts "hello, this is a #{word}"
    end

    def equals? (obj : HelloUnko) : Bool
        self.equals? obj.name
    end

    def equals? (name : String) : Bool
        @name == name
    end
end

test = HelloUnko.new(name: "old")
test.hello(test.name)
test.name = "new name"
test.hello(test.name)
puts (test.equals? "new name")
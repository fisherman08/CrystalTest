

class HelloUnko
    def hello
        [5, 4, 3, 2, 1].each do |num|
            puts "Count down #{num}"
        end

        puts "hello, this is a pen"
    end
end

test = HelloUnko.new
test.hello
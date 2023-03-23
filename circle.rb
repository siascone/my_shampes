class Circle

    def initialize(radius, x, y)
        @radius = radius
        @x = x
        @y = y
    end

    def area
        puts Math::PI * @radius * @radius
    end 

    def circumferance
        puts 2 * Math::Pi * @radius
    end

end
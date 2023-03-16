class circle

    def initialize(radius, x, y)
        @radius = radius
        @x = x
        @y = y
    end

    def area
        puts Math::PI * @radius * @radius
    end 

end
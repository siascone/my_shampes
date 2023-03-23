
class Sphere

    def initialize(radius, center) # center => [0, 0]
        @radius = radius
        @center = center
    end

    def volume
        (4/3) * Math::PI * (@radius**3)
    end
end
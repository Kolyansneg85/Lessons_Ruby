class Train
 
    attr_accessor :carts, :stations, :speed
    attr_reader :type :number

    def initialize (type, number, count)
        @type = type
        @number = number
        @carts = count
        @stations = 0
        @speed = 0

    def speed_up (speed)
        self.speed += speed
    end

    def stop
        self.speed = 0
    end

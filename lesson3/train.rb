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

    def route = (route)
        @route = route
        @station = route.stations.first
    end

    def go_forward
        station_num = @route.stations.index(@station)
        self.station = @route.stations[num_station + 1]
    end

    def go_back
        station_num = @route.stations.index(@station)
        self.station = @route.stations[num_station - 1]
    end

    def carts_count
        puts "#{self.carts}"
    end

    def plus_cart
        self.carts += 1 if self.speed.zero?
    end

    def minus_cart
        self.carts -= 1 if self.speed.zero? && self.carts > 0
    end

end

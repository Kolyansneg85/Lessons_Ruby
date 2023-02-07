class Route
    attr_accessor :stations

    def initialize(first_station, last_station)
        @stations = [first_station, last_station]
      end
end

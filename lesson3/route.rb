class Route
    attr_accessor :stations

    def initialize(first_station, last_station)
        @stations = [first_station, last_station]
      end

      def add_station(station)
        self.stations.insert(-2, station)
      end

      def del_station(station)
        self.stations.delete(station) unless [self.stations.first, self.stations.last].include?(station)
      end    
      
      def station_list
      end
end

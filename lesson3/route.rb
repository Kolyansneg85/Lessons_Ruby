class Route
    attr_accessor :stations

    def initialize(first_station, last_station)
        @stations = [first_station, last_station]
      end

      def add_station(station)
        self.stations.insert(-2, station)
        puts "Вы успешно добавили станцию #{station}"
      end

      def del_station(station)
        self.stations.delete(station) unless [self.stations.first, self.last].include?(station)
        puts "Вы успешно удалили станцию #{station}"
      end      
end

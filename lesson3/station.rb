class Station
  
    attr_accessor :trains, :name
    def initialize(station_name)
      @name = station_name
      @trains = []
    end

    def arr(train)
        self.trains << train
    end

    def dept(train)
        self.departured.trains(train)
    end

    def trains_types_list (train_type)
        @trains.count { |train| train.type == train_type }
    end
    
    def train_types_by(type)
        @trains.select { |train| train.type == train_type }
      end
end

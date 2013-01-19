module Calumma
  class Configuration
    def initialize
      @readers = []
      @data    = {}
    end

    def add_reader(reader)
      @readers << reader
    end

    def update
      @readers.each { |r| @data.merge!(r.read) }
    end

    def property(name)
      @data[name.to_s]
    end
  end
end

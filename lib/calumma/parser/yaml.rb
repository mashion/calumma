require 'yaml'

module Calumma
  module Parser
    class YamlParser
      def initialize
      end

      def parse(stream)
        YAML.load_stream(stream).first
      end
    end
  end
end

require 'calumma/parser/yaml'

module Calumma
  module Parser
    def self.for(uri)
      YamlParser.new
    end
  end
end

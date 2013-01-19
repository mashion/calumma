require 'uri'
require 'calumma/source_reader/base'
require 'calumma/source_reader/file_source_reader'

module Calumma
  module SourceReader
    def self.for(uri)
      parsed_uri = URI.parse(uri)
      FileSourceReader.new(parsed_uri)
    end
  end
end

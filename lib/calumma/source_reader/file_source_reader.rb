module Calumma
  module SourceReader
    class FileSourceReader < Base
      def initialize(uri)
        @uri    = uri
        @parser = Parser.for(@uri)
      end

      def read
        raw_data = File.new(@uri.path)
        @parser.parse(raw_data)
      end
    end
  end
end

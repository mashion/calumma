module Calumma
  def self.instance
    @instance ||= Configuration.new
  end

  def self.add_source(uri)
    reader = SourceReader.for(uri)
    instance.add_reader(reader)
    instance.update
  end
end

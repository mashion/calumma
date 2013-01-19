require 'minitest/autorun'
require 'calumma'

Calumma.add_source("file://" + File.expand_path("../support/config.yml", __FILE__))

class TestApp
  dynamic_property :name, :string
end

class FileBaseConfigTest < MiniTest::Unit::TestCase
  def test_retrieving_property
    app = TestApp.new
    assert_equal 'Trotter', app.name
  end
end

module Calumma
  module CoreExt
    def dynamic_property(name, type)
      define_method name do
        Calumma.instance.property(name)
      end
    end
  end
end

class Object
  extend Calumma::CoreExt
end

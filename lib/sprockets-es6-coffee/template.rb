require 'tilt/coffee'

module Sprockets
  module Es6Coffee
    class Template < Tilt::CoffeeScriptTemplate
      def evaluate(scope, locals, &block)
        if scope.pathname.to_s.match /\.es6\.coffee/
          options[:bare] = true
        end

        super
      end
    end
  end
end

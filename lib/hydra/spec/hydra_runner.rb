if defined?(Rspec)
  module Rspec
    module Core
      class HydraRunner < Runner
        def self.autorun
          true
        end

        def reporter
          @reporter ||= Rspec::Core::Formatters::HydraFormatter.new
        end
      end
    end
  end
end

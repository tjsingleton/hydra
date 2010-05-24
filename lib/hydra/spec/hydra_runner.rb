if defined?(RSpec)
  module RSpec
    module Core
      class HydraRunner < Runner
        def self.autorun
          true
        end

        def reporter
          @reporter ||= RSpec::Core::Formatters::HydraFormatter.new
        end
      end
    end
  end
end

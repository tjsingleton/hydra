module Rspec
  module Core
    module Formatters
      class HydraFormatter < ProgressFormatter
        # Stifle the post-test summary
        def dump_summary
        end

        # Stifle the output of pending examples
        def example_pending(*args)
        end

        def output
          @output ||= StringIO.new
        end
      end
    end
  end
end


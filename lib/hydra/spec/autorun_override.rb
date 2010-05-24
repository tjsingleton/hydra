if defined?(RSpec)
  RSpec::Core::Runner.class_eval do
    def self.autorun
      nil
    end
  end
end

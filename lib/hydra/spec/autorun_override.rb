if defined?(Rspec)
  Rspec::Core::Runner.class_eval do
    def self.autorun
      nil
    end
  end
end

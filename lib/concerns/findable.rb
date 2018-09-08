module findable
  module ClassMethods
    def find_by_name
      def self.find_by_name(name)
        self.all.detect {|a| a.name == name}
      end
    end
  end
end

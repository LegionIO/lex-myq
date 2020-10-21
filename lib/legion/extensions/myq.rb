require "legion/extensions/myq/version"

module Legion
  module Extensions
    module Myq
      extend Legion::Extensions::Core if Legion::Extensions.const_defined? :Core
    end
  end
end

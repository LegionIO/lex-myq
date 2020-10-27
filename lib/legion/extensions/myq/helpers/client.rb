require 'ruby_myq'

module Legion
  module Extensions
    module Myq
      module Helpers
        module Client
          def self.client(username: find_setting('username'), password: find_setting('password'), **)
            RubyMyq::System.new(username, password)
          end
        end
      end
    end
  end
end

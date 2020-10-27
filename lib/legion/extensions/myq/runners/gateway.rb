require 'legion/extensions/myq/helpers/client'

module Legion
  module Extensions
    module Myq
      module Runners
        module Gateway
          def status(**)
            {}
          end

          extend Legion::Extensions::Myq::Helpers::Client
          include Legion::Extensions::Helpers::Lex
        end
      end
    end
  end
end

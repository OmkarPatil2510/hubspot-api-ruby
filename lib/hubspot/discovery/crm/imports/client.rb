require_rel '../../base_module_client'

module Hubspot
  module Discovery
    module Crm
      module Imports
        class Client
          def self.api_classes
            %i[
              core
              public_imports
            ].freeze
          end
  
          include Hubspot::Discovery::BaseModuleClient
        end
      end
    end
  end
end

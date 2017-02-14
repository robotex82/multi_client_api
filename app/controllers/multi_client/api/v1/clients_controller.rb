module MultiClient
  module Api
    module V1
      class ClientsController < ::Api::ResourcesController
        def self.resource_class
          MultiClient::Client
        end

        private

        def permitted_params
          params.require(:client).permit(:identifier, :subdomain, :enabled)
        end
      end
    end
  end
end
module MultiClient
  module Api
    module Configuration
      def configure
        yield self
      end

      mattr_accessor(:current_client_base_controller) { 'ApiController' }
    end
  end
end
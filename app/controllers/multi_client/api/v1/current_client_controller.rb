module MultiClient
  module Api
    module V1
      class CurrentClientController < MultiClient::Api::Configuration.current_client_base_controller.constantize
        include MultiClient::ControllerWithClient

        def show
          @resource = load_resource
          head(:no_content) and return if @resource.nil?
          respond_with @resource, include: :client_setting
        end
        
        private
        
        def load_resource
          current_client
        end
      end
    end
  end
end
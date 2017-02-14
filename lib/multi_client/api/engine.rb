module MultiClient
  module Api
    class Engine < ::Rails::Engine
      isolate_namespace MultiClient::Api  
    end
  end
end




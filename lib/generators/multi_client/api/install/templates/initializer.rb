MultiClient::Api.configure do |config|
  # Set the base controller for the current client controller
  #
  # Default: config.current_client_base_controller = 'ApiController'
  #
  config.current_client_base_controller = 'ApiController'
end

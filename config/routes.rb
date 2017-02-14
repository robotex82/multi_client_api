MultiClient::Api::Engine.routes.draw do
  constraints format: 'json' do
    namespace :v1 do
      constraints MultiClient::MasterSubdomain do
        resources :clients
      end
      constraints MultiClient::Subdomain do
        resource :current_client, only: [:show], controller: 'current_client'
      end
    end
  end
end
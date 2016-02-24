require 'pact/provider/rspec'
require_relative 'helloer'

Pact.service_provider 'Namer' do
  honours_pact_with 'Helloer' do
    pact_uri 'http://localhost:8080/pacts/provider/Namer/consumer/Helloer/latest'
  end
end
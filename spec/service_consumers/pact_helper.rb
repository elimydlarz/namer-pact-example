require 'pact/provider/rspec'
require './spec/service_consumers/helloer'

Pact.service_provider 'Namer' do
  honours_pact_with 'Helloer' do
    pact_uri "#{ENV['PACT_URL']}/pacts/provider/Namer/consumer/Helloer/latest"
  end
end
require 'pact/provider/rspec'
require_relative 'helloer'

Pact.service_provider 'Namer' do
  honours_pact_with 'Helloer' do
    pact_uri '/Users/emydlarz/Projects/helloer-pact-example/spec/pacts/helloer-namer.json'
  end
end
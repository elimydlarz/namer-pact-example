Pact.provider_states_for 'Helloer' do
  provider_state 'everything is fine' do
    no_op

    # set_up do
      # Create a thing here using your framework of choice
      # eg. Sequel.sqlite[:somethings].insert(name: "A small something")
    # end
  end
end
Pact.provider_states_for 'Helloer' do
  provider_state 'everything is fine' do
    no_op

    # set_up do
      # You could mock external dependencies here, like a database or another provider service.
    # end
  end
end
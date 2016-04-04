require 'spec_helper'

describe 'Namer'  do
  describe 'root' do
    before { get '/' }

    it 'includes name' do
      parsed_response = JSON.parse(last_response.body, symbolize_names: true)

      expect(parsed_response).to eq({ name: 'world' })
    end
  end
end

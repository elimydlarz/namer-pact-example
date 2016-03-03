require 'spec_helper'

describe 'Namer'  do
  describe 'landing page' do
    subject { get '/' }

    its(:status) { is_expected.to eq 200 }
    its(:body) { is_expected.to eq 'world' }
  end
end

require 'spec_helper'

class Alex; include InquisitiveAlex; end

describe InquisitiveAlex do

  let(:alex){Alex.new}

  it 'should print a phrase' do
    expect(alex.tell).to eq 'Stop asking questions, Alex.'
  end

end
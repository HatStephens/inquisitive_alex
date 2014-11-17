require 'spec_helper'

describe InquisitiveAlex do

  it 'should print a phrase' do
    expect(InquisitiveAlex).to receive(:`).with('say "Stop asking questions, Alex."')
    InquisitiveAlex.tell
  end

end
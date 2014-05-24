require 'spec_helper'
require 'app'

describe App do
  it "# returns a hash" do
    expect(App.call({})).to be_kind_of(Array)
  end
end

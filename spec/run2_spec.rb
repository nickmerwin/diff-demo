require 'spec_helper'

describe Run do
  it "runs 2" do
    expect(Run.new_and_covered).to eq :ok
  end
end

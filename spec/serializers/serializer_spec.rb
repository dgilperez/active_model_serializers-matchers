require 'spec_helper'

describe "Metadata" do
  it "should be included for spec/serializers" do |example|
    expect(example.metadata[:type]).to eq(:serializer)
  end
end

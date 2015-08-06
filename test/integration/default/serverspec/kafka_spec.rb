require 'test_helper'

describe "service 'zookeeper'" do
  it "has an instance running" do
    expect(service("zookeeper")).to be_running
  end
end

describe "service 'kafka'" do
  it "has an instance running" do
    expect(service("kafka")).to be_running
  end
end
# frozen_string_literal: true

require "gistar"

RSpec.describe Gistar::Gistar do
  it "has a version number" do
    expect(Gistar::VERSION).not_to be nil
  end

  it "prints greeting" do
    expect(Gistar::Gistar.greet).to eq("Gistar started.")
  end
end

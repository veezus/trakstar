require 'rspec'
require './trakstar'

describe Trakstar do
  describe "#word_for" do
    let(:trakstar) { Trakstar.new }

    it "returns an empty string for 1" do
      expect(trakstar.word_for 1).to eq ''
    end

    it "returns Trak for 3" do
      expect(trakstar.word_for 3).to eq 'Trak'
    end

    it "returns Star for 5" do
      expect(trakstar.word_for 5).to eq 'Star'
    end

    it "returns Trakstar for 15" do
      expect(trakstar.word_for 15).to eq 'Trakstar'
    end
  end
end

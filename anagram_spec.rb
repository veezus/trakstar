require 'rspec'
require './anagram'

describe Anagram do
  describe "#anagrams?" do
    it "returns true if the two values are anagrams" do
      expect(Anagram.anagrams? 'dab', 'bad').to be true
    end

    it "returns false if the two values are anagrams" do
      expect(Anagram.anagrams? 'dab', 'good').to be false
    end

    it "returns false if the two values match characters but not length" do
      expect(Anagram.anagrams? 'dab', 'dabba').to be false
    end

    it "returns false if the two values match characters and length but are not anagrams" do
      expect(Anagram.anagrams? 'abba', 'abbb').to be false
    end
  end
end

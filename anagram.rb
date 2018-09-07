class Anagram
  def self.anagrams? first, second
    first_a = first.split ''
    second_a = second.split ''

    return false unless first_a.length == second_a.length
    return false unless first_a.all? {|character| second_a.include? character }

    first_a.each do |character|
      next unless index = second_a.index(character)
      second_a.delete_at index
    end

    second_a.empty?
  end
end

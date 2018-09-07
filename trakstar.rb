class Trakstar
  def run_til number
    1.upto(number) do |value|
      puts "#{value} - #{word_for value}"
    end
  end

  def word_for value
    three = value % 3 == 0
    five = value % 5 == 0

    case
    when three && five
      'Trakstar'
    when three
      'Trak'
    when five
      'Star'
    else
      ''
    end
  end
end

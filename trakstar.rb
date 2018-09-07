class Trakstar
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

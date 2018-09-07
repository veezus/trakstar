class Trakstar
  def word_for value
    return 'Trakstar' if value % 3 == 0 && value % 5 == 0
    return 'Trak' if value % 3 == 0
    return 'Star' if value % 5 == 0
    ''
  end
end

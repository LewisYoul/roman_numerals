class Integer

  #Create ROMAN_NUMERAL hash that is a constant for the class
  #This will be referenced from within convert_to_numeral
  ROMAN_NUMERAL = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  #Define method for converting integers to roman numerals
  def convert_to_numeral
    num = self
    string = ""
    ROMAN_NUMERAL.each do |k, v|
      (num/k).times { string << v ; num -= k }
    end
    string
  end

end

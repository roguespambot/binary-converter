def binary(dec)
  number = dec
  binary_string = ''
  i = Math.log2(dec).ceil
  while i >= 0 do
    if number >= 2 ** i
      number -= 2 ** i
      binary_string += '1'
    else
      binary_string += '0'
    end
    i -= 1
  end
  if binary_string[0] == '0'
    binary_string.slice!(0)
  end

  puts binary_string

end

binary(6)

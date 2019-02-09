# Add  code here!
def prime?(number)
  array = []
  i = 2
    for i in i..number-1 do
      array.push(i)
      i += 1
    end
  x = 0
  number = number.to_f
  array.each do
    if (number / array[x]).is_a? Integer
      x += 1
      return false
    end
  end
  return true
end

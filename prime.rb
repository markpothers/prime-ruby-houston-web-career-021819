# Add  code here!
def prime?(number)
  array = []
  i = 2
    for i in i..number-1 do
      array.push(i)
      i += 1
    end

  prime = true
  x = 0
  number = number.to_f
      array.each do
        if number/array[x] == (number/array[x]).floor
          x += 1
          prime = false
        end
      end
  return prime
end

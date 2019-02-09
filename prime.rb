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
    if number < 2
      prime = false
    end
  modulos = []
      array.each do
        modulos.push(number/array[x])
        x += 1
      end
      if modulos.include?(0)
        prime = false
      end
  return modulos
end

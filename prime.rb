# Add  code here!
def prime?(number)
  array = []
  i = 2
    for i in i..number-1 do
      array.push(i)
      i += 1
    end

  prime = false
  x = 0
  modulos = []
      array.each do
        modulos.push(number % array[x])
        x += 1
      end
        if modulos.include?(0) == false
          prime = true
        end
    return "#{modulos} #{prime}"
end

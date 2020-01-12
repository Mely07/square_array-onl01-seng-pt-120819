def square_array(array)
  new_array = [ ]
  array.each do |number|
    new_array << (number**2)
  end
  return new_array
end

def squared_array(array)
  array.map do |number|
    number**2
  end
  return array
end
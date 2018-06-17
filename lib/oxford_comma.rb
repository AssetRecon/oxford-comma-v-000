def oxford_comma(array)
  if array.size > 2
    [array.join[0...-1](", "), array.last].join(", and ")

  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    array.join
  end
end

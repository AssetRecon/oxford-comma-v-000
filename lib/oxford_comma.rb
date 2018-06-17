def oxford_comma(array)
  array.map {|str| "\"#{str}\""}.join(',')

end


def oxford_comma(array)
  if array.size < 2
    array.join("and ")
  else
    array_without_last = array.pop
      beginning_array =array.join(", ")
      beginning_array << array_without_last
    end
end

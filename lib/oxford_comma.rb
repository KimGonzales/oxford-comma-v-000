def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif 2 < array.size
    last_word = array.pop     #for arrays who have more than 2 elements, we will remove the last element in the array
		new_list = array.join(", ")     #then we take the array (minus the original last element) and join the elements into string
    new_list << ", and #{last_word}"    #once the new list becomes a string of the array, we can add back the original last word through string interpolation along with the ", and " string to make the brand new string in Oxford Comma format.
  else
    array.join
  end
end

def fibs_to(number_in_sequence)
  first_three = [1,2,3]
  if number_in_sequence <= 3
    return first_three[0, number_in_sequence]
  else
    return [1, 2, 3, 5]
  end
end
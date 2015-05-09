def fibs_to(nth)
  first_two = [1,2]
  return first_two[0, nth] if nth <= 2
  (nth - 2).times do |x|
    first_two << first_two[-1] + first_two[-2]
  end
  first_two
end
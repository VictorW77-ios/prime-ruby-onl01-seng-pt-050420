def prime?(number)
  if number.is_a?(1)
    return false
  end
  (2..number-1).to_a.all?
  
  
  
end

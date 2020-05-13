def prime?(number)
  return false if number.is_a?(1)

  (2..number-1).to_a.all? do |prime|
    if number % prime != 0 
      false
    else 
      true
    end
  end
end

def prime(numbers)
  prime_array = numbers.collect do |number|
    if prime_array.prime?
      true 
    else 
      false
    end
end

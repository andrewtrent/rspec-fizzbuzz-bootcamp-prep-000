def fizzbuzz(num)
  if num.fdiv(3) == num.fdiv(3).to_i
    "Fizz"
  end
  if num.fdiv(5) == num.fdiv(3).to_i
    "Buzz"
  end
  else
    nil
  end
end
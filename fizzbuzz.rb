def fizzbuzz(num)
  if num.fdiv(3) == num.fdiv(3).to_i
    "Fizz"
  if num.fdiv(5) == num.fdiv(3).to_i
    "Buzz"
  else
    nil
  end
end
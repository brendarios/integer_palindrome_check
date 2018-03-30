# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)

  return false if number.nil?
  return true if number == 0

  num = number
  rev_num = 0

  while num > 0
    rev_num = rev_num * 10 + num % 10
    num = num/10
  end

  if rev_num == number
    return true
  else
    return false
  end

end

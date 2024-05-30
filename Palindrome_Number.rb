# @param {Integer} x
# @return {Boolean}
#Given an integer x, return true if x is a palindrome, and false otherwise.

def is_palindrome(x)
  str = x.to_s

  if str == str.reverse
    return true
  else
    return false
  end

end

# test

puts is_palindrome(121)
puts is_palindrome(-121)
puts is_palindrome(10)

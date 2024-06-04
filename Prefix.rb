# @param {String[]} strs
# @return {String}
# Write a function to find the longest common prefix string
# amongst an array of strings.

def longest_common_prefix(strs)
  return "" if strs.empty?

  strs.sort!

  first_str = strs.first
  last_str = strs.last

  i = 0
  while i < first_str.length && first_str[i] == last_str[i]
    i += 1
  end

  first_str[0...i]
end

# Test
puts longest_common_prefix(["flower", "flow", "flight"]) # "fl"
puts longest_common_prefix(["dog", "racecar", "car"])    # ""
puts longest_common_prefix(["interspecies", "interstellar", "interstate"]) # "inters"
puts longest_common_prefix([])

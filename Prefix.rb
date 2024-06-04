# @param {String[]} strs
# @return {String}
# Write a function to find the longest common prefix string
# amongst an array of strings.

def longest_common_prefix(strs)
  return "" if strs.empty?

  strs.sort!

  first_str = strs.first
  last_str = strs.last

  while i < first_str.length && first_str[i] == last_str[i]
    i += 1
  end

  first_str[0...i]
end

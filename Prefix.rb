# @param {String[]} strs
# @return {String}
# Write a function to find the longest common prefix string
# amongst an array of strings.

If there is no common prefix, return an empty string "".
def longest_common_prefix(strs)
  return "" if strs.empty?

  strs.sort!
end

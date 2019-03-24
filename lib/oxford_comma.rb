require "pry"
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_element = ", and #{array[-1]}"
    array.pop
    binding.pry
  end
end


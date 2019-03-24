require "pry"
def oxford_comma(array)
  if array == 1 
    array.join
  elsif array == 2
    array.join(" and ")
  end
end


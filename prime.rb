def prime?(num)
  int = num.abs
  return false if (int == 0) || (int == 1)
  return true if int == 2
  search_array = (2...int).to_a
  return false if search_array.any?{|x| int%x == 0}
end
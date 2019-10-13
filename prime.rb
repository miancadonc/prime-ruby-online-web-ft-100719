def prime?(num)
  int = num.abs
  return false if (int == 0) || (int == 1)
  search_array = (2...int).to_a
  search_array.any?{|x| (int.to_f/x).is_a? Integer }
end
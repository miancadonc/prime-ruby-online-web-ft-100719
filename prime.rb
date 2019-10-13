def prime?(int)
  return false if int == 0
  search_array = (-int..int).to_a
  search_array.any?{|x| (int/x).class == Integer }
end
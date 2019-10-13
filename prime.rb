def prime?(int)
  search_array = (-int..int).to_a
  search_array.any?{|x| Fixnum === int/x}
end
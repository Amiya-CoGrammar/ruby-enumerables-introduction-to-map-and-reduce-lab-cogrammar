def map(s)
  new_array = []
  new_array =  s.map {|n| n * -1}
  return new_array
end
map([1,2,3,-9])

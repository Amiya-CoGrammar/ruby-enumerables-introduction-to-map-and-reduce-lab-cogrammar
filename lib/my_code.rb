def map_to_negativize(s)
  new_array = []
  new_array =  s.map {|n| n * -1}
  return new_array
end
map_to_negativize([1,2,3])

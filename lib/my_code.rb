def map_to_negativize(s)
  new_array = []
  new_array =  s.map {|n| n * -1}
  return new_array
end
map_to_negativize([1,2,3])

def map_to_no_change(s)

  return s

end
map_to_no_change([1,2,3])


def map_to_double(s)

  new_array = []

  new_array = s.map { |n| n * 2}
  return new_array

end
map_to_no_change([1,2,3])

def map_to_square(s)
  new_array = []

  new_array = s.map { |n| n * n}
  return new_array
end
map_to_square([1,2,3])


def reduce_to_total(x)
  x.reduce(0) { |sum, num| sum + num}
end
reduce_to_total([1,2,3])

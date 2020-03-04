# Your Code Here
def map(array)
  new_array = []
  array.map { |x| new_array << (x * -1) }
  new_array
end
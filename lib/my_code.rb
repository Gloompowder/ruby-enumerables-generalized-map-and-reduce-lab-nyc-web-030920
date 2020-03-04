# Your Code Here
def map(array) 
  new_array = 0
  index = 0 
  while index < array.length do
  array.do |x| 
    x
  yield(array[index])
  index += 1
end 
new_array
end


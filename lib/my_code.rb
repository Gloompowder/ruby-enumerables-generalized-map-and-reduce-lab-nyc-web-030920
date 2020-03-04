# Your Code Here
def map(array) {|x| x * -1}
  index = 0 
  while index < array.length
  yield(array[index])
  index += 1
end
end


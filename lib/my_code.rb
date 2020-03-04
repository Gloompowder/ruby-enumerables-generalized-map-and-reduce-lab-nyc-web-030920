# Your Code Here
def map(array) { |x| x * -1}
yield
end

def my_own_map(array)
  array.map { |x| x }
end
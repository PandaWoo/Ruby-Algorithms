# Binary-Search (A,n,x)
# r = n which is the number of elements to search through

def binary_search(array, x, r = array.size - 1, p = 0)
  while p <= r do q = (p + r) / 2
    return q if array[q] == x 
    if array[q] > x 
    r = q - 1 # upper limit
    else array[q] < x 
    p = q + 1 # lower limit 
    end
  end 
  return "Not found"
end

array = []  
puts binary_search(array, )

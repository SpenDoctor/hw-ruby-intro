# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.inject(0) {|sum,x| sum + x}
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).inject(0) {|sum,x|sum + x}
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.combination(2).any? {|x,y| x + y == n}
    return true
  else
    return false
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

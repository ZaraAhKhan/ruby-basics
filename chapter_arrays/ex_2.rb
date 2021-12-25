arr = ["b", "a"]
arr = arr.product(Array(1..3)) # [["b",1],["b",2],["b",3],["a",1],["a",2],["a",3]]
arr.first.delete(arr.first.last)  # => 1
puts arr                         # [["b"],["b",2],["b",3],["a",1],["a",2],["a",3]]

arr = ["b", "a"] #[[1,2,3]]
arr = arr.product([Array(1..3)]) # [["b",[1,2,3]],["a",[1,2,3]]]
arr.first.delete(arr.first.last) # => [1,2,3]
puts arr                          # [["b"],["a",[1,2,3]]]
#day 2
def tell_the_truth
    true
end
#arrays
animals = ['lions', 'tigers', 'bears']
puts animals
puts animals[0]
puts animals[2]
puts animals[10]
puts animals[-1]
puts animals[0..1]
puts (0..1).class
puts [1].class
puts [1].methods.include?('[]')
#multidimensional arrays
a = [[1, 2, 3], [10, 20, 30], [40, 50, 60]]
puts a[1][2]
a = [1]
puts a.push(1)
a = [1]
puts a.push(2)
puts a.pop 
#You can use an array as a queue, a linked list, a stack, or a set.
#hashes (every object has a label. Label is the key. The object is the value.)
numbers = {1 => 'one', 2 => 'two'}
puts numbers[1]
stuff = {:array => [1, 2, 3], :string => "Hi, mom!"}
puts stuff[:string]
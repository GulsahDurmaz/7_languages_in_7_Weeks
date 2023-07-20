#day 1
puts "Hello World!"

properties = ['object oriented', 'duck typed', 'productive', 'fun']
properties.each {|property| puts "Ruby is #{property}."}

puts 'This appears to be true.' if 0 #0 is true!

def add_them_up
    4 + 4.0
end

i = 0
a = ['100', 100.0]
while i < 2
    puts a[i].to_i #converts each to an integer
    i = i + 1
end

#homework
puts "Hello World."

str1 = "Hello, Ruby.\n"
puts str1.index("Ruby")
puts str1[7, 5]
puts str1 * 7

(1..10).each do |number|
    puts "This is sentence number #{number}."
end


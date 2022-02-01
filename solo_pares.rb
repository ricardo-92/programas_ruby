# my_array = (1, 2, 3, 4, 5, 6, 7, 8, 9,10)
# my_array.each { |num| puts num unless num % 2 != 0}

n = ARGV[0].to_i

n.times do |i|
    print i * 2
    print " "
end
print "\n"
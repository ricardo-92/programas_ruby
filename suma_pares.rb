
# limit = ARGV[0].to_i
# i = 0
# suma = 0 
# while i < limit
# i += 2 * 2
# suma += i
# end
# puts suma

n = ARGV[0].to_i

suma = 0
i = 0
# Hago la sumatoria
while i < n
    i += 1
    suma += i*2
end
puts "La suma es #{suma}"
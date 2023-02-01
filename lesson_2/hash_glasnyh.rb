alfavit = ('a'..'z').to_a
glasnye = [ 'a', 'e' , 'i' , 'o', 'u', 'y' ]

result = {}

glasnye.each { |i| result[i] = alfavit.index(i) + 1 }
puts result

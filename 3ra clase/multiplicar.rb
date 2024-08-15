'n = 3
n.times do |i|
puts"------"
10.times do |j|
puts "#{i} * #{j} = #{i * j}"
end
end'

n = ARGV[0].to_i
m = ARGV[1].to_i

n.times do |i|
puts"------"
m.times do |j|
puts "#{i} * #{j} = #{i * j}"
end
end
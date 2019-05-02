ss = {
	"red" => 123,
    "green" => 345, 
	"blue" => 0666
}
aa = ss.keys
puts aa
puts 
puts "sorting by length"
bb = ss.keys.length
puts bb
puts
dd = ss.keys.map(&:to_s).sort_by(&:length)
puts dd
puts
ddd = ss.keys.sort_by(&:length)
puts ddd
puts
d1 = ss.keys.sort { |a,b| a.length <=> b.length }
puts d1
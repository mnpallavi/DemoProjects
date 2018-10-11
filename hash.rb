hsh = colors = { "red" => 123, "green" => 345, "blue" => 0666}
hsh.each do |key, value|
   print key, " is ", value, "\n"
  
end



sss = {
	"red" => 123,
    "green" => 345, 
	"blue" => 0666
}
puts "************"
puts sss["red"]
puts sss
sss.each do |k, v|
   print k, " is ", v, "\n"
end

H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"
puts H["a"]
puts "#{H["a"]}"
puts H['a']

puts "**************************"

s1 = sss === H
s2 = H["a"]
s3 = H["c"] = 7879878
#H.clear
s4 = H.default(d = nil)
s5 = H.empty?
s6 = H.inspect
s7 = H.length
s8 = H["d"]

puts s1, s2, s3, s4, s5, s6, s7, s8
puts "END"








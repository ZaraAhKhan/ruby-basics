h = {a:1, b:2, c:3, d:4}

#Get the value of key `:b`.
puts h[:b]

#Add to this hash the key:value pair `{e:5}`
h[:e] = 5
puts h

#Remove all key:value pairs whose value is less than 3.5
h.each{|k,v| h.delete(k) if v < 3.5 }
puts h 
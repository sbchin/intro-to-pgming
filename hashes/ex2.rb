a1 = { a: 100, b: 200 }
a2 = { b: 300, c: 400 }

a3 = a1.merge a2
p "merge - non destructive"
p "a1: #{a1}"
p "a2: #{a2}"
p "a3: #{a3}"
p ""

b1 = { a: 100, b: 200 }
b2 = { b: 300, c: 400 }

b3 = b1.merge! b2
p "merge - destructive"
p "b1: #{b1}"
p "b2: #{b2}"
p "b3: #{b3}"
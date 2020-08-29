hash = { a: 100 }
hash2 = { b: 200 }

hash3 = hash.merge(hash2)

p hash # {:a=>100}
p hash3 # {:a=>100, :b=>200}

hash.merge!(hash2)

p hash # {:a=>100, :b=>200}

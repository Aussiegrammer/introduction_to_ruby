hash = {a: 100, b: 200, c: 300}
hash.each { |k, v| puts v }
hash.each { |k, v| puts k }
hash.each { |k, v| puts "#{k}. #{v}"}

# Probably better alternative:

hash.each_key { |k| puts k }
hash.each_value { |v| puts v }
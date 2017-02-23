1. Fibonacci sequence in Ruby (recursion)
n.times.each_with_object([0, 1]) { |num, obj| obj << obj[-2] + obj[-1] }

2. Input - string, output - first uniq char or ?. 
Examples: aasscc -> ?
sdf -> s
gghcc -> h

def find(str)
  hash = str.chars.reduce({}) do |hash, char|
    if hash[char]
      hash.delete(char)
    else
      hash[char] = str.index(char)
    end
    hash
  end
  hash.empty? ? '?' : hash.first[0]
end

puts find('aasvdd')
puts find('111111')




AtoZ = "The quick brown fox jumps over the lazy dog"

def switcheroo(string)
  puts  string.gsub('e', 3.to_s)
  puts  string.gsub!('e', 3.to_s).upcase
end

switcheroo(AtoZ)

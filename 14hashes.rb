states = {
  # "Pennsylvania" => "PA",
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
  20 => "Abc",
  35 => "DEF",
  "blah" => 101
}

puts states

puts

puts states["Oregon"] # OR
puts states["New York"] # NY
puts states[:Pennsylvania] # PA
puts states[20] # Abc
puts states["blah"] # 101

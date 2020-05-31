ismale = true
istall = false

if ismale and istall
  puts "You are male and tall"
else
  puts "You are not male and tall"
end

if ismale or istall
  puts "You are male or tall"
else
  puts "You are not male or tall or both"
end

if ismale and istall
  puts "You are a tall male" # is male and is tall
elsif ismale and !istall # is male and is not tall
  puts "You are a short male"
elsif !ismale and istall # is not male and is tall
  puts "You are not male but are tall"
else
  puts "You are not male and not tall" # is not male is not tall
end

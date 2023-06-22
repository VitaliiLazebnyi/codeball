def insurable?(age)
  return false if age < 18
  return false if age >= 65
  true
end

puts insurable?(55)
puts insurable?(56)

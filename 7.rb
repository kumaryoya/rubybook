def area(x, y)
  x * y
end

result = area(3, 5)
puts result

def order
  puts "カフェラテください"
end

order

def area
  3 * 3
end

puts area

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  if result == 1
    puts "もう1回"
    puts [1, 2, 3, 4, 5, 6].sample
  else
    puts result
  end
end

dice

def order(item: )
  puts "#{item}をください"
end

order(item: "カフェラテ")
order(item: "モカ")

def price(item: , size: "ショート")
  result = 0
  case item
  when "コーヒー"
    result += 300
  when "カフェラテ"
    result += 400
  end
  case size
  when "ショート"
    result += 0
  when "トール"
    result += 50
  when "ベンティ"
    result += 100
  end
  puts result
end

price(item: "コーヒー")

def order(drink)
  puts "#{drink}をください"
end

order("コーヒー")

puts ["コーヒー", "カフェラテ"].size

puts [1, 2, 3, 4, 5].sum

p ["モカ", "カフェラテ", "モカ"].uniq

puts ["いぬ", "ねこ"].clear

puts ["カフェラテ", "モカ", "カプチーノ"].sample

puts ["大吉", "中吉", "末吉", "凶"].sample

p [100, 50, 300].sort

p [100, 50, 300].sort.reverse

p "cba".reverse

p ["100", "50", "300"].join(",")

p "100,50,300".split(",")

result = [1, 2, 3].map do |x|
    x * 3
end
p result

result = ["abc", "xyz"].map do |text|
  text.reverse
end
p result

result = ["aya", "achi", "Tama"].map do |text|
  text.downcase
end
result = result.sort
p result

array = 2, 4, 3, 1
array.sort
p array

text = ["りんご", "いちご", "みかん"]
text = text.sort
p text #=> ["いちご", "みかん", "りんご"]

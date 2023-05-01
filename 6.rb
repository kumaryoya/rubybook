menu = {coffee: 300, caffe_latte: 400}

puts "紅茶はありませんか？" unless menu[:tea]

puts "カフェラテください" if menu[:caffe_latte] <= 500

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash

menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys
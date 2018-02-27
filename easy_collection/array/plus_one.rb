def plus_one(digits)
  numb = digits.map {|n| n.to_s}
  numb = numb.join("").to_i + 1
  p numb.to_s.split(//).map {|e| e.to_i }
end

digits = [1,2,3]
plus_one(digits)

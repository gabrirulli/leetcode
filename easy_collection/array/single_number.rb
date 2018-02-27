def single_number(nums)
  obj = {}
  nums.each do |n|
    unless obj[n]
      obj[n] = 1
    else
      obj[n] = obj[n] + 1
    end
  end

  puts obj.key(1)
end

nums = [1,1,2,2,3,4,4]
single_number(nums)

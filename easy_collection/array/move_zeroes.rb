def move_zeroes(nums)
  obj = {}
  nums.each do |n|
    if n == 0
      unless obj[0]
        obj[0] = 1
      else
        obj[0] += 1
      end
    end
  end
  nums.delete(0)
  if obj.key?(0)
    obj[0].times do
      nums << 0
    end
  end
  p nums
end

nums = [0,1,0,3,12]
move_zeroes(nums)

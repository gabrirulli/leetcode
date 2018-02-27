nums = [1, 2, 3, 4, 5, 6, 7]
k = 25

def rotate(k, nums)
  le = nums.length - 1
  if k == nums.length || nums.length <= 1
    p nums
    return
  end

  if k > nums.length
    k = k%nums.length
    k.times do
      nums.unshift(nums[le])
      nums.pop
    end
    p nums
    return
  else
    k.times do
      nums.unshift(nums[le])
      nums.pop
    end
    p nums
  end

end

rotate(k, nums)

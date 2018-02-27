def two_sum(nums, target)
  i = 0
  while i < nums.length
    j = i + 1
    while j < nums.length
      if nums[i] + nums[j] == target
        p [i, j]
      end
      j += 1
    end

    i += 1
  end
end

nums = [2, 7, 11, 15]
target = 9
two_sum(nums, target)

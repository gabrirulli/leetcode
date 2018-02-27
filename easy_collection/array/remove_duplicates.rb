def remove_duplicates(nums)
  if nums.length <= 1
    puts nums.length
  else
    i = 1
    while i <= nums.length - 1
      if nums[i] == nums[i-1]
        nums.delete_at(i)
      else
        i += 1
      end
    end

    puts nums.length
  end
end

nums = [1,1,1]
remove_duplicates(nums)

def contains_duplicate(nums)
  if nums.length <= 1
    puts false
    return
  else
    obj = {}
    nums.each do |n|
      unless obj[n]
        obj[n] = ""
      else
        puts true
        return
      end
    end
    puts false
    return
  end
end

nums = [1, 2, 3, 5]
contains_duplicate(nums)

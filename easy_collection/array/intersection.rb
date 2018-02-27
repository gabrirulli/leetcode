def intersect(nums1, nums2)
  array = []
  obj = {}

  # if nums1.length > nums2.length
    nums1.each do |n|
      unless obj[n]
        obj[n] = 1
      else
        obj[n] = obj[n] + 1
      end
    end

    nums2.each do |n|
      if obj[n]
        array << n
      end
    end

  # else
  #   nums2.each do |n|
  #     unless obj[n]
  #       obj[n] = 1
  #     else
  #       obj[n] = obj[n] + 1
  #     end
  #   end
  #
  #   nums1.each do |n|
  #     if obj[n]
  #       array << n
  #     end
  #   end
  # end

  p obj
  p array
end

nums1 = [1,2,1]
nums2 = [2,2]
intersect(nums1, nums2)

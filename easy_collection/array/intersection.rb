def intersect(nums1, nums2)
  result = []
  obj1 = {}
  obj2 = {}
  nums1.each do |n|
    unless obj1[n]
      obj1[n] = 1
    else
      obj1[n] = obj1[n] + 1
    end
  end

  nums2.each do |n|
    unless obj2[n]
      obj2[n] = 1
    else
      obj2[n] = obj2[n] + 1
    end
  end

  if obj1.length < obj2.length
    obj1.each do |k, v|
      if obj2.key?(k)
        if obj2[k] < obj1[k]
          obj2[k].times do
            result << k
          end
        else
          v.times do
            result << k
          end
        end
      end
    end
  else
    obj2.each do |k, v|
      if obj1.key?(k)
        if obj1[k] < obj2[k]
          obj1[k].times do
            result << k
          end
        else
          v.times do
            result << k
          end
        end
      end
    end
  end

  p result
end

nums1 = [1,2,2,1]
nums2 = [2,2]
intersect(nums1, nums2)

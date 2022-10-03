nums = Array.new()

50.times do |i|
    nums.push("dylanjh#{i}@gmail.com")
end

div = nums.length / 2

div.times do |i|
    puts nums[i * 2]
end


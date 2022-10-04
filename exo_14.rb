nums = Array.new()

50.times do |i|
    if i < 9 #9 fois
        nums.push("dylanjh0#{i+1}@gmail.com")
        else  #41 fois
        nums.push("dylanjh#{i+1}@gmail.com")
        end
end

div = nums.length

div.times do |i|
    if i % 2 != 0
        puts nums[i]
    end
end


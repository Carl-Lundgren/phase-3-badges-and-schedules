# Write your code here.
badge_maker(name)
    "Hello, my name is #{name}"
end

batch_badge_maker(names)
    names.each do |name|
        "Hello, my name is #{name}"
    end
end

assign_rooms(names)
    counter = 1
    names.each do |name|
        "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
    end
end

printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |name|
        puts name
    end
end
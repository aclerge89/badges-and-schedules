def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    greeting = []
    array.each do |name|
        greeting << "Hello, my name is #{name}."
    end
    greeting
end

def assign_rooms(array)
    rooms = 1 
    greeting = []
    array.each do |name|
    greeting << "Hello, #{name}! You'll be assigned to room #{rooms}!"
    rooms += 1 
    end 
    greeting
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |assignment|
        puts assignment
    end
end
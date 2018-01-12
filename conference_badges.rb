def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}"}
end

def assign_rooms(names)
  names.collect {|name| "Hello, #{name}! You'll be assigned to room "}  
end

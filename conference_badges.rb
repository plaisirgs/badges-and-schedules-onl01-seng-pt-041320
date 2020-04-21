def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  new_arr = [ ]
  speakers.each_with_index do |name, index|
  new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_arr
end
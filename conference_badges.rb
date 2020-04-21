def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, number|
  "Hello, #{speaker}! You'll be assigned to room #{number}!"
  end
end
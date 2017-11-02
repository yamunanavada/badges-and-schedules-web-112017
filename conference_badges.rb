def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for i in array
    badges.push("Hello, my name is #{i}.")
  end
  badges
end

def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned room #{index + 1}.")
  end

  assignments
end

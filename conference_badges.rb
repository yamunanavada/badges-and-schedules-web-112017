def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for i in array
    badges.push("Hello, my name is #{i}.")
  end
  badges
end



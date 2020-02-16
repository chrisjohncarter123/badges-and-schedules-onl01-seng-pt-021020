# Write your code here.

def badge_maker (name)
  puts "Hello, my name is #{name}."
end

#badge_maker("Arel")

def batch_badge_creator (array)
  return array.collect{|name| badge_maker(name)}
end

#batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def assign_rooms(array)
  array.each_with_index {| name, index |
    array[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
end

#puts (assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]))

def printer
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end

printer
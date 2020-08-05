require "pry"

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
  attendees.each do |people|
   new_array.push(badge_maker(people))
  end
    new_array
end

def assign_rooms(room_assignments)
  new_array = []
    room_assignments.each do |room|
      puts "hello, #{room_assignments}! You'll be asssigned to room #{each_with_index}"
 binding.pry
  end
    
end
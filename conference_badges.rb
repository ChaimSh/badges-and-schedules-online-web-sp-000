# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
  end
new_array
end



def assign_rooms(attendees)
room = 0
attendees.collect do |name|
  room += 1
"Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer
  new_array = [] << batch_badge_creator(attendees) << assign_rooms
end
printer

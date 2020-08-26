attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   attendees.collect do |attendee|
     "Hello, my name is #{attendee}."
  
end

end

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |attendee|
    "Hello #{attendee}! You'll be assigned to room #{room_assignments}!"
    room_assignments +=1

end
  return attendees && room_assignments
end
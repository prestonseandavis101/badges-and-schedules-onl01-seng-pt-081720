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
    room_assignments +=1
    "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendees| puts attendees}

end
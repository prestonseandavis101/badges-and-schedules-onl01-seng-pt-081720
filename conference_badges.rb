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
  count = 0
  attendees.collect do |attendee|
    "Hello #{attendee}! You'll be assigned to room "

end
  
  
name = "Arel"
attendees = "Edsger", "Ada", "Char[les", "Alan", "Grace", "Linus", "Matz"
 i = "1","2","3","4","5","6","7"

 def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each {|attendee| badges << "Hello, my name is #{attendee}."} 
    badges
end     

def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index do |name, index| 
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge 
    end
    assign_rooms(attendees).each do |rooms|
        puts rooms
    end
end


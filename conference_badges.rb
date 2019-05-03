def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  names_and_rooms = []
  attendees.each do |name, indexl|
  	"Hello, #{name}! You'll be assigned to room #{index}!"
end
end
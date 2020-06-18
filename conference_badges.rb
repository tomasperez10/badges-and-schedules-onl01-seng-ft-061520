# Write your code here.
def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  new_array = []
  attendees.each do | badges |
    new_array.push("Hello, my name is #{badges}.")
  end
return new_array
end

def assign_rooms(attendees)
  
  new array = []
  counter = 1
  attendees.each do | room_assignments |
    new_array.push("Hello, #{room_assignments}! ")

end
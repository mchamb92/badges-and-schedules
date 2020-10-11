def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array_length = array.size
badges_made = 0
new_arr = []
while array_length > badges_made
  new_arr.push "Hello, my name is #{array[badges_made]}."
  badges_made += 1
end
return new_arr
end

def assign_rooms(array)
room_number = (1..7).to_a
new_arr = []
  array.each_with_index do |name, i|
    new_arr.push "Hello, #{name}! You'll be assigned to room #{room_number[i]}!"
  end
  return new_arr
end


def printer(array)
 badge_array = batch_badge_creator(array)
   badge_array.each do |y|
     puts y
   end
 arr = assign_rooms(array)
   arr.each do |x|
     puts x
    end
end


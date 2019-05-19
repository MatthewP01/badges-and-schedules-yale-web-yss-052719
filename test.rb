def assign_rooms(speaker_list)
  room_assignments = []
  # room_range = ('1'..'7')
  room_no = 0
  for i in speaker_list
    "Hello, #{speaker_list[i]}! You'll be assigned to room #{j}!"
    for j in room_range
    room_assign = "Hello, #{speaker_list[i]}! You'll be assigned to room #{j}!"
    room_assignments << room_assign
    end
  end
  return room_assigments
end

list = ["matt", "john"]
assign_rooms(list)

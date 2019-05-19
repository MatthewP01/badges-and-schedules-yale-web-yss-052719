def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(array_names)
  # array_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  # array_names.each do |x|
  #   puts "Hello, my name is #{x}."
  # end
  for i in array_names
    batch_badge_ = badge_maker(i)
  end
end

def assign_rooms

end

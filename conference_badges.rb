# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  final = []
  n = 0

  arr.each do |i|
    final[n] = "Hello, my name is #{i}."
    n += 1
  end
  return final
end

def assign_rooms(arr)
  final = []
  arr.each_with_index do |x, i|
    final[i] = "Hello, #{x}! You'll be assigned to room #{i+1}!"
  end

  return final
end

def printer(arr)
  batch_badge_creator(arr).each do |i|
    puts i
  end
  assign_rooms(arr).each do |i|
    puts i
  end
end

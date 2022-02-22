# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end   

def batch_badge_creator(arr)
 new_arr = arr.map do |name|
    "Hello, my name is #{name}."
 end
 return  new_arr
end

def assign_rooms(arr)
    room = 0
    newer_arr = arr.map do |name|
        "Hello, #{name}! You'll be assigned to room #{room += 1}!"
     end
     return  newer_arr
end

def printer(arr)
    arr.each do |name|
        puts "Hello, my name is #{name}."
    end

    room = 0
    arr.each do |name|
     puts   "Hello, #{name}! You'll be assigned to room #{room += 1}!"
    end
 

end
speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# speakers for the conference

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

# makes badge with speakers name

def batch_badge_creator(speaker)
  speaker.map do |speaker|
   badge_maker(speaker)
 end
end

# prints list of badge messages for speakers 

def assign_rooms(speaker)
  new_array=[]
  speaker.each_with_index do |object,index|
    new_array << "Hello, #{object}! You'll be assigned to room #{index+1}!"
  end 
  new_array
end

def printer(speakers)
  
end

def add_one(a)
  a+1
end 

b=15
add_one(b)
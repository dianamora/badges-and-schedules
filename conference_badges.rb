# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
    attendees.collect do |name|
         "Hello, my name is #{name}."
    end
end 


def assign_rooms(attendees)
    attendees.each_with_index.map do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end

def printer(attendees)
    output1 = batch_badge_creator(attendees)
    output1.each do |x|
      puts x 
    end
    output2 = assign_rooms(attendees)
    output2.each do |x|
      puts x 
    end
  end
require 'pry'

# Write your code here.
def badge_maker (speaker)
    "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
    speakers.map do |speaker|
      badge_maker(speaker)
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer(speakers)
   batch_badge_creator(speakers).each do |badge|
    puts badge
    end
   assign_rooms(speakers).each do |assignment|
    puts assignment
   end
end
# Add your code here
require "pry"
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(song)
  n = 0
  while n < song.length do 
    puts "#{n + 1}. #{song[n]}"
    n += 1
  end
end

def play(song)
  puts "Please enter a song name or number:"
  input = gets.strip
  if input.length < 2
    puts "Playing #{song[input.to_i - 1]}"
  elsif song.include?(input)
    puts "Playing #{input}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukerbox
  puts "Goodbye"
end

def run(song)
  








    
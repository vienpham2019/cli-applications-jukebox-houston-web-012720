# Add your code here
def help
def list(song)
  song
end

def play(song)
  puts "Please enter a song name or number:"
  input = gets.strip
  if input.to_i < song.length
    puts "Playing #{song[input.to_i]}"
  elsif song.include?(input)
    puts "Playing #{input}"
  else
    puts "Invalid input, please try again"
  end
end
    
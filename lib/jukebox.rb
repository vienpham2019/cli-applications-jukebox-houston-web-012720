# Add your code here
def list(song)
  song
end

def play(song)
  puts "Please enter a song name or number:"
  input = gets.strip
  if input.to_i < song.length
    song(input.to_i)
  elsif 
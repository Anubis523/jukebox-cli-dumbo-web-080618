require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:\n
  -help : displays this help message\n
  -list : displays a list of songs you can play\n
  -play : lets you choose a song to play\n
  -exit : exit exits this program"
end

def list (tracks)
  tracks.each_with_index{ |name, index|
    puts "#{index+1}. #{name}"}
end

def play (tracks)
  puts "Please enter a song name or number:"
  response = gets.chomp 
  case response
  when "Phoenix - 1901" , "1"
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[response.to_i-1]}"
  when
    puts "#{tracks[8]}"
  else
    puts "Not Correct"
  end
end

# def say_hello(name)
#   return "Hi #{name}!"
# end
play(songs)
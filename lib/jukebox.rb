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
    puts "#{tracks[0]}"
  when "Tokyo Police Club - Wait Up", "2"
    puts "#{tracks[1]}"
  when "Sufjan Stevens - Too Much", "3"
    puts "#{tracks[2]}"
  when "The Naked and the Famous - Young Blood", "4"
    puts "#{tracks[3]}"
  when "(Far From) Home - Tiga", "5"
    puts "#{tracks[4]}"
  when "The Cults - Abducted", "6"
    puts "#{tracks[5]}"
  when "Phoenix - Consolation Prizes", "7"
    puts "#{tracks[6]}"
  when "Harry Chapin - Cats in the Cradle","8"
    puts "#{tracks[7]}"
  when "Amos Lee - Keep It Loose, Keep It Tight",  "8"
    puts "#{tracks[8]}"
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
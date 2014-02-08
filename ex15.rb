# Grabs the first argument and stores in filename
filename = ARGV.first

# Sets prompt variable
prompt = "> "
# Opens the file and holds it in variable txt
txt = File.open(filename)

puts "Here's your file: #{filename}"
# Call read method on file and prints out contents
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
# Gets user input and puts it in file_again variable
file_again = STDIN.gets.chomp()

# Opens file and stores in variable
txt_again = File.open(file_again)
# Reads file and prints to screen
puts txt_again.read()
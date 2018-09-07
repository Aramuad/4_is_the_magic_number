#take user input
#count number of chars in user input
#take number of chars of user input as next input
#stop at 4
#output 4 is the magic number
require 'pry'
require 'humanize'

#class MagicNumber
  def greeting
    puts 'Enter a number'
    print '>'
    binding.pry
    counter
  end
  def counter
    user_input = gets.to_i.humanize
    for user_input do |f|
      f.count
      puts f.string.length until f.count == 'four'
      if user_input == 'four' ? puts '4 is the magic number' : do f.count
      end
    end
    prompt
  end
  def prompt
    puts 'Would you like to keep playing?'
    gets.strip.downcase.chomp
    if yes ? greeting : exit_program
    end
  end
  def exit_program
    exit
  end
end

#MagicNumber.new
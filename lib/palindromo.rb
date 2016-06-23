require "palindromo/version"

module Palindromo

  class Checker
    def self.capture
      print "Word: "
      word = gets.chomp
      if word == word.reverse
        puts "Sí es un palíndromo"
      else
        puts "No es un palíndromo"
      end
    end
  end
  
end

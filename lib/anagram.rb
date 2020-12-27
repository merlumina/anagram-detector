# Your code goes here!

require "pry"

class Anagram

    def initialize(word)
        @word = word
    end

    attr_accessor :word

    def match(array)
        anagram_detected = []
        array.each do |item|
            if item.split("").sort == @word.split("").sort
                anagram_detected << item
            end
        end
        anagram_detected
    end
    
end
# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def anagram_word
        @word.split("").sort
    end

    def anagram_array(word)
        word.split("").sort
    end

    def match(array)
        array.select do |word|
            anagram_array(word) == anagram_word 
        end
    end

end
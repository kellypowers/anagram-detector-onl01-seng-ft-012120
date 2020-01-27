# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
       

    end

    def match(array)
        array_new = []
        letters_in_initial_word_array = @word.split("")
        #puts "let in intital word #{letters_in_initial_word_array}"
        array.each do |words|
            array_of_letters = words.split("")
            #puts "array of letters #{array_of_letters}"
            #letters_in_initial_word_array.each do |letter|
                if array_of_letters.sort == letters_in_initial_word_array.sort
                    #puts "array of letters #{array_of_letters} inital word letter array #{letters_in_initial_word_array}"
                    array_new << words 
                end
            end
            array_new

                

    end


end

diaper = Anagram.new('diaper')
detector = Anagram.new('ba')
ba = detector.match(['ab', 'abc', 'bac'])
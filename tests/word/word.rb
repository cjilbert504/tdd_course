class Word

    def self.palindrome?(word)
        downcased_word = word.downcase
        downcased_word == downcased_word.reverse
    end
end
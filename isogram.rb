class Isogram
    # takes a string, ignores spaces and -, downcases all letters, collects characters, check if characters.uniq is equal to characters.
    def self.isogram?(string)
        characters = string.gsub(/[^A-Z]/i, "").downcase.chars
        characters.uniq == characters
    end

end


# Write a simple .camelCase method for strings. 
# All words must have their first letter capitalized without spaces.

# For instance:

# 'hello case'.camelcase => HelloCase

# 'camel case word'.camelcase => CamelCaseWord


## SOLUTION

# Create an array by splitting the strings into an array of words "split"
# Capitalize the first letter of each word "map.capitalize"
# Join the words "join"

class String
    def camelcase
        # Splitting the string into an array
        words = self.split

        # Capitalize the first letter of each word
        words.map! { |word| word.capitalize }

        # Join the words
        words.join('')
    end
end

puts 'beyonce knowles'.camelcase

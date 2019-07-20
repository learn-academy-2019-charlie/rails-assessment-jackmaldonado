# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world
    if word == 'es'
        p 'Hola Mundo'
    elsif word == 'de'
        p 'Hallo Welt'
    elsif word == 'en'
        p 'Hej världen'
    else 
        return 'Hello World'
    end
end 

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade (num)
    if num >= 90
        p 'A'
    elsif num <= 89 && num >= 80
        p 'B'
    elsif num <= 79 && num >= 70
        p 'C'
    elsif num <= 69 && num >= 60
        p 'D'
    elsif num <= 59 
        p 'F'
    end
end

assign_grade(99)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def dluralizer(noun,num)
    if num == 1
        p '#{num} #{noun}'
    elsif num > 1 && noun == "sheep"
        p '#{num} #{noun}'
    elsif num > 1 && noun == 'goose'
        p '#{num} geese'
    elsif num > 1 && noun == 'child'
        p '#{num} children'
    elsif num > 1 && noun == 'person'
        p '#{num} people'
    elsif num > 1
        p "#{num} #{noun}s"
end
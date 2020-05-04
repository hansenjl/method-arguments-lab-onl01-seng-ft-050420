#introduction takes in an argument of a name and puts out a phrase with that name using string interpolation


def introduction(x)
  puts "Hi, my name is #{x}."
end



def introduction_with_language(name, language)
  "Hi, my name is #{name} and I am learning to program in #{language}."
end 


#  Test: introduction_with_language("Dan", "Ember.js")
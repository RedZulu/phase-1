# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  result = [] # result is the output array
  source.each do |word|
    word_array = word.to_s.split(//) # This creates an array of charaters of 'word'
    if word_array.include?(thing_to_find)
      result.push(word)
    end
  end
  return result
end

# puts my_array_finding_method(i_want_pets, "t")

def my_hash_finding_method(source, thing_to_find)
  result = [] # result is the output array
  source.each do |key, value|
    if value == thing_to_find
      result.push(key)
    end
  end
  return result
end

# puts my_hash_finding_method(my_family_pets_ages, 3)

# Identify and describe the Ruby method(s) you implemented.

=begin

For the first method my_array_finding_method(source, thing_to_find),
I used .each to iterate over the words in the array 'source'.
For each string 'word' in 'source', I had to use .to_s to make 'word' into a string
since the types of the words in source are not determined. Once 'word' is a string, then
we can apply the string method .split(//), which takes the string and returns an array whose 
elements are the letter of the string. Finally, I apply the array-method .include?('thing_to_find')
to determine if 'thing_to_find' is an element of the array.
After checking each word, we returned the array 'result'.

For the second method my_hash_finding_method(source, thing_to_find),
I used .each to iterate over the pairs {key, value} in the hash 'source'.
For each value, I checked if 'value' equaled 'thing_to_find'.
If true, then I pushed 'key' onto the array 'result.
After checking each value, we returned the array 'result'.

=end

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#

=begin
  
The first method my_array_finding_method(source, thing_to_find) takes an array of strings and integers
and searches each string and integer for instances of 'thing_to_find'.
For example, my_hash_finding_method(my_family_pets_ages, 3) returns the array ["want","pets","but"]
(i.e. all string witht the lettet 't').

The second method my_hash_finding_method(source, thing_to_find) takes a hsh whose key => value pairs
are 'pet name' => 'pet age' and returns an array (not a hash) whose elements are the pet names with 
age equal to 'thing_to_find'.  For example, my_hash_finding_method(my_family_pets_ages, 3) returns the array
["Ditto", "Hoobie"].
  
=end


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?

=begin
  
I find it hard to answer this question because part of the answer depends on the response of my fellow group members.
I learned that ruby-docs doesn't intiimidate me. I did not find it hard to use. Also, I didn't use any exotic methods, or
at least the ones I used were self-explanatory (if you looked at the examples).
  
=end
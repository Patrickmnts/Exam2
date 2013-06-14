
# creating classes and method functions within.
# This class will act as the 'factory' for my quiz
class Quiz
# initialize two class instance variables that
# can be called on later in the class 'hopefully'.
  def initialize(name, age)
    @name = name
    @age = age
  end

  def self.method(name)
    if @name == 'Patrick' then
       puts '!'
    end
  end

  def self.method2(age)
    unless age == '25' && name == 'Patrick'
      return 'Your not me'
    end
# 'puts' will print something to the screen but
# what we are wanting here is to have a returned
# value that can be sent someplace within the function
# as a whole.
  end
  puts 'Made it through...'
end

# This is displaying the object id for the new
# 'Quiz' object.
Quiz.new('patrick', 25)

# Topics Tough to Show

# Pairing stratagies are difficult to demonstrate on a solo test but are many and varied,
# from sitting there and letting the navigator dictate, to team navigation with partner research and
# dictation.  If a member of the team does not understand something it is important to slow down and
# discuss until both sides are comfortable with the topic.

# Programming concepts:
  # 1. Code is read top to bottom.  This is something that I need to keep reminding myself of, create a linear
  # path instead of just looking at one method and thinking that it stands alone.
  # 2. Focus on deliberate, obtainable problem solving.  Break large issues down into smaller and attack in
  # little chunks.
  # 3. Try not to get frustrated...

my_new_array =[[5,0,3],679,8657]
  puts my_new_array
  my_new_array << ['ext', 450]
  puts my_new_array

my_new_hash = { name: 'Patrick', age: '25', height: 'tall'}
  puts my_new_hash

# Iterators the most common are .each & .map they do similar things, one returns an entirely new string,
# while the other returns a copy.









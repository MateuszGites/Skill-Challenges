## 1. describe the problrm
_Write the user story here. add any clarification notes you have_
As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.
## 2. Design the method signicture
_Include the name of the method, its parameters, return value, and side effects,_
‘’'' ruby
reading_manager = reading_manager(num_of_words)
* num_of_words is a intiger containign amount of words in a text
* reading_manager calculate the time spend on reading that amount of words and returns it
## 3. Create examples as tests
_make s list of examples of what the method will take and return._
_Encode each example as a test. You can add to the above list as you go._
e.g.
  # 1
  reading_manager(0)
  # => 0 minutes
  # 2
  reading_manager(200)
  # => 1 minutes
  # 3
  reading_manager(1000)
  # => 5 minutes
  # 4
  reading_manager(25000)
  # => 1 hour and 25 minutes
  # 5
  reading_manager("dog")
  # => must be a number
## 4. Implement the Behaviour
_After each test you write, follow the test driven process of red, green,_
_refactor to implement the behaviour_
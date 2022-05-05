
## 1. describe the problrm

_Write the user story here. add any clarification notes you have_

* As a user
* So that I can keep track of my tasks
* I want to check if a text includes the string #TODO.

## 2. Design the method signicture

_Include the name of the method, its parameters, return value, and side effects,_

'''' ruby

task_manger = task_manger(text)

* text is a string containign words.
* task manger checks if the text contains the string #TODO

## 3. Create examples as tests

_make s list of examples of what the method will take and return._

_Encode each example as a test. You can add to the above list as you go._

e.g.
  
  # 1 
  task_manager("")
  # => false

  # 2
  task_manager("This is a test")
  # => false

  # 3
  task_manager("#TODO I need to do a test")
  # => true

  
## 4. Implement the Behaviour

_After each test you write, follow the test driven process of red, green,_
_refactor to implement the behaviour_
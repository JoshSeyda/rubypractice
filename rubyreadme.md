# Programming in Ruby
### Same Concepts, Different Syntax

JavaScript - fill in the table below by writing code to perform the same tasks using **Ruby**!

| Task | Javascript | Ruby |
| ---- | ---------- | ---- |
| Create an array literal | `var arrayThing = [ 1, 2, "three" ]` | `array_thing = [1, 2, "three"]` |
| Read a single item in an array | `arrayThing[0]` | `array_thing[0]` |
| Add an item to an array | `arrayThing.push("hi")` | `array_thing.push("hi")` |
| Delete an item from an array | `arrayThing.splice(2, 1)` | `array_thing.slice!(2, 1)` |
| Update an element in an array | `arrayThing[0] = "one"` | `array_thing[0] = "one"` |
| Create an object/hash | `var objThing = { name: "Dude", email: "thedude@dude.dude"}` | `obj_thing = { name: "Dude", email: "thedude@dude.dude"}` |
| Read a single item in a hash | `objThing.name` | `obj_thing[:name]` |
| Add an item to a hash | `objThing.age = 32` | `obj_thing[:age] = 32` |
| Delete an item from a hash | `delete objThing.name` | `obj_thing.delete(:name)` |
| Update an element in a hash | `objThing.age = 12` | `obj_thing[:age] = 12` |

Fill out the table below by writing Ruby code to accomplish the following tasks:

| Task | Javascript | Ruby |
| ---- | ---------- | ---- |
| Print out all numbers from 1-10 | `for (i = 1; i < 11; i++) {  console.log(i); }` | `for x in 1..10 do puts x.to_s end` |
| Print out all the names in an array of objects  | `otherArray.forEach(function(el){ console.log(el.name) });` | `other_array.each do |hash| puts hash[:name] end` |
| Do something if a condition evaluates to `true` | `if ( aVariable === true ) { /* do a thing */ }` | `if a_variable == true  puts true end` |
| Perform logic based on the value of a variable (control flow) | `if ( aVariable === 1 ) { /* do a certain thing */ } else if (aVariable === 2) { /* do a different thing */ } else { /* perform a default action */ }` | `if a_variable == true puts a_variable elsif a_variable == false puts a_variable.to_s*2 else puts "idk" end ` |

## Exercise By the Numbers

#### 'Merica

- Create a method that takes a string as an argument and adds the phrase "Only in America!" to the end of it
```ruby
def merica(str)
    puts str + " Only in America!"
end
merica("Deep fried icecream.")
```

#### Max Value

- Create a method called maxValue to find the maximum value in an array of numbers. For instance: `[100,10,-1000]` should return 100. **Do not use Ruby's built-in `.max` function.**
```ruby
def max_value(arr)
    highest = arr[0]
    for num in arr
      if num > arr[0]
        highest = num
      end
    end
    return highest
end
```

#### Conversion

- Create a method called conversion that takes two arguments - both of them arrays. Inside of the method, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

        ```ruby
            [:toyota, :tesla]
            ["Prius", "Model S"]
        ```

        they should return a hash like so:

        ```ruby
            {toyota: "Prius", tesla: "Model S"}
        ```

#### Guessing Game

- Write a simple command line program in Ruby that chooses a random number between one and ten and asks the user to guess it.
  - If the user guesses incorrectly, the program should tell them to guess again.
  - If they guess correctly, the program should congratulate them and tell them how many guesses it took them to get to the answer.

#### Transmogrifier

- Write a method called transmogrifier that accepts 3 numbers as input arguments and returns the transmogrified result. The common mathematical operation known as transmogrification is when you add the first two numbers and multiply the sum by the third number

#### Introduce

Write a method called introduce that accepts two names as strings, and return a string that introduces the two people. For example, introduce("Harry", "Sally") should return the string "Harry, meet Sally." `

#### Shout

Write a method called shout that accepts a varying number of strings and puts the uppercased version of each string. For example, shout("is anybody there", "are you listening?") should display "IS ANYBODY THERE" and "ARE YOU LISTENING?" on the screen.

#### Chopped

Write a method called chopped that takes an array as an argument and returns an another array with the last element removed.

#### how_big

Define a method called how_big that takes a string as its lone parameter. The method returns:

-   "small" if the string is less than 3 characters long
-   "medium" if it is between 3 and 5 characters long
-   "big" if it is greater than 5 characters long

#### Weatherman

Write a method that takes a weather condition and a temperature. Weather can be "rainy", "sunny", "windy". Temperature can be "hot" or "cold".

-   If the condition is rainy and the temperature is cold, tell the user, "better stay inside!"
-   If the condition is rainy and the temperature is hot, tell the user, "sounds like a gross combination"
-   If the condition is sunny and the temperature is hot, tell the user, "maybe best to go swimming"
-   If the condition is windy or the temperature is cold tell the user, "bundle up!"
-   If the condition is windy and the temperature is hot, tell the user "Tornado warning!"

#### The meaning of Life Write a method called `meaning_of_life` which returns the number 42 to you. Use this method to write a Ruby program that:

-   Asks the user whether they want to know what the meaning of life is
-   If the user enters 'y', then the meaning of life is displayed to them using the `meaning_of_life` method
-   Otherwise, the program displays a disappointed message to the user and quits

#### string_info

Define a method called string_info that takes a string as a parameter and returns a hash with the following key-value pairs:

-   original: WHATEVER\_THE\_STRING_IS
-   length: WHATEVER\_THE\_LENGTH\_OF\_THE\_STRING\_IS
-   snaked: the string in all lower case with spaces replaced by underscores, example (for example "Cool Dude" would look like "cool_dude")

#### Fives

Write a method called `mult_five?` which accepts one number argument. Returns true if the argument is divisible by five, otherwise return false.

Use this method within a while loop. Within the while loop, ask the user to enter a number or enter the word "quit". If the user enters a number, use mult_five? to check the number and let the user know if their number was divisible by five If the user entered quit, exit the program.

#### Calculator

Create a file called calculator.rb. Inside, define the following methods

-   `add`: accept two numbers and return their sum
-   `subtract`: accept two numbers and return their difference
-   `multiply`: accept two numbers and return their product
-   `divide`: accept two numbers and return their quotient (you can return 0 if the second number is 0)

After you've defined these methods, write out the rest of this app:

-   Ask the user what operation they want to perform
-   Ask the user for the first value
-   Ask the user for the second value
-   Use the four methods you defined to calculate the answer
-   Display the answer to the user

#### Guessing Game Part Two

Write a simple command line program in Ruby that chooses a random number asks the user to guess it.

-   Allow the user to enter the range of numbers
-   If the user guesses incorrectly, the program should tell them to guess again. The program should also say _"higher!"_ or _"lower!"_ to guide the user to their next guess.
-   If they guess correctly, the program should congratulate them and tell them how many guesses it took them to get to the answer.

Split this program into methods, where each method is in charge of a small task:

-   `computer_picks_number`:
-   prompts the user to enter in a range
-   returns a random integer between 1 - range (inclusive)
-   `player_guess`:
-   prompts the user to enter a number
-   outputs the current guess count
-   returns the guessed integer
-   `evaluate_guess`:
-   returns true if the guess is correct
-   otherwise:
    -   outputs a hint
    -   increments the guess count
    -   returns false
-   `give_hint`:
-   outputs either "guess Higher!" or "Guess Lower!".
-   **Bonus**: Also outputs "But, you're warm!" if the user is within 10% of the range



#### Super Bonus - EXTRA CHALLENGE YOLO :D
#### Reinvent the Wheel (or rather, .each)

Re-write the Ruby `.each` method (call it "my_each"). Your method should accept an array as a parameter. Use the `yield`keyword to let your program know when it should invoke the block you plan to pass it when the method is called.

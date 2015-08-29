### Find
- Some Io example problems
- An Io community that will answer questions
- A style guide with Io idioms
  - http://iolanguage.org/scm/io/docs/IoGuide.html

### Answer

- Evaluate 1 + 1 and then 1 + "one". Is Io strongly typed or weakly typed? Support your answer with code.
  - Io is strongly typed.
    - > In computer programming, programming languages are often colloquially referred to as strongly typed or weakly typed. These terms do not have a precise definition, but in general, a strongly typed language is more likely to generate an error or refuse to compile if the argument passed to a function does not closely match the expected type. On the other hand, a very weakly typed language may produce unpredictable results or may perform implicit type conversion.

  ```
  Io> 1 + 1
  ==> 2
  Io> 1 + "one"

  Exception: argument 0 to method '+' must be a Number, not a 'Sequence'
  ---------
  message '+' in 'Command Line' on line 1

  Io>
  ```

### Questions

- Is 0 true or false?

  `0 == true # true`

- What about the empty string?

  `"" == true # false `

- Is nil true or false?

  `nil == true # false`

- How can you tell what slots a prototype supports?

  ```
  my_object := Object clone
  my_object slotNames
  ```

- What is the difference between...
  - = (equals)
    - reassign existing slot
  - := (colon equals)
    - create slot if doesn't exist. Otherwise, reassign.
  - ::= (colon colon equals)?
    - Also creates a setter

    ```
    Developer := Object clone do(
      skill ::= nil
    )
    newbie := Developer setSkill("Beginner")
    newbie skill println
    ```

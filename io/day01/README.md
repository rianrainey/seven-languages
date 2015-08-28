## Find

### Some Io example problems

### An Io community that will answer questions

### A style guide with Io idioms

- http://iolanguage.org/scm/io/docs/IoGuide.html

## Answer

### Evaluate 1 + 1 and then 1 + "one". Is Io strongly typed or weakly typed? Support your answer with code.
### Questions

- Is 0 true or false?

`0 == true # true`

- What about the empty string?

`"" == true # false `

- Is nil true or false?

`nil == true # false`

### How can you tell what slots a prototype supports?

```
my_object := Object clone
my_object slotNames
```

### What is the difference between...

- = (equals)
  -- reassign existing slot

- := (colon equals)
  -- create slot if doesn't exist. Otherwise, reassign.

- and ::= (colon colon equals)? When would you use each one?
  -- Also creates a setter

  ```
  Developer := Object clone do(
    skill ::= nil
  )
  newbie := Developer setSkill("Beginner")
  newbie skill println
  ```

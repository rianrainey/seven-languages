## Io Notes

### General
- Upper vs Lower case variables
  - >Types in Io are just conveniences. Idiomatically, an object that begins with an uppercase name is a type, so Io sets the type slot. Any clones of that type starting with lowercase letters will simply invoke their parents’ type slot. Types are just tools that help Io programmers better organize code.
- A method is an object, just like any other type of object. You can get its type:
  ```
  Io> method() type
  ==> Block
  ```
- `true`, `false` and `nil` are singletons
  ```
  Io> true clone ==> true
  Io> false clone ==> false
  Io> nil clone ==> nil
  ```
- Don't do this: `Object clone := "hosed"`. Now your process can no
  longer clone anything.

### List and Maps

Io has a few types of collections. A list is an ordered collection of objects of any type. List is the prototype for all lists, and Map is the prototype for key-value pairs, like the Ruby hash.

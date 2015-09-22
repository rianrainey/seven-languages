## Thoughts

- type inference is at compile time
- `val` is immutable
- `var` is mutable
- Public is default visibility
- I like the overloading of a classes' constructor
- I like that `Nil` is an empty list. Not a boolean, so you can't test
  if it's false/true; it's just Nil.
- Concept of Companion Objects is an interesting way to do Class and
  Instance methods.
- Inheritance: I don't like having to explicitally override the class
  attributes. In Ruby I automatically get access to getters/setters and
  you set the value for each key. If the key doesn't exist in the
  subclass, the compiler should be smart enough to know to add that new
  instance variable.
  - Additionally, you have to explicitally state all the variables from
    the parent class minus the type. Big whoop.
  - I actually like the override keyword. It makes it explicit what I
    trying to do.
- Traits seems like a good keyword. Legible in his example. If objects
  are suppose to represent real-world objects, it makes sense to call
  them "traits".

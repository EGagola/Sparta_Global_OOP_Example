# Sparta_Global_OOP_Example

## Zoo Project

### About
This is a project designed to help improve understanding and fluency with OOP concepts such as Abstraction, Inheritance, Encapsulation, and Polymorphism.
### Categories
The zoo is comprised of two main categories: Staff and Animals. These are then further divided into departmental roles for the staff and natural habitat for animals.

### Inheritance
Inheritance is used throughout. There are hierarchical properties that are inherited by animals and staff both from their immediate parent classes and from the super class. Animals get characteristics and methods both from their diet (Carnivore or Herbivore) and from their natural habitat.

### Polymorphism
Polymorphism is used throughout this example. Methods such as 'food' are given generally for carnivores and herbivores, but are specified for animals that have more unusual diets. The 'role' method for staff is also overridden for specific roles to provide greater understanding of what each staff member does.

### Abstraction
Abstraction is the process by which complex sections of coding are hidden from the user and only required functionalities are visible. An example of this was the method that automatically splits a staff member's name when initialised into their first name and surname respectively. A user who wishes to input a new staff member needs only enter their full name and the hidden method will create the separate variables without the user understanding the process.

### Encapsulation
Encapsulation is the idea of containing all of the data and methods that are relevant to a class and storing it within one location. Encapsulation is shown in this example with the use of modules, which can be accessed by animals using 'include', but as an animal there is no way to modify any of the classes or functions within that module.

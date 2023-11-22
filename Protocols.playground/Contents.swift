import UIKit

// Define a protocol named 'Speaker'

protocol Speaker {
    
    // Any type that conforms to 'Speaker' must implement this function
    
    func speak ()
    
}

// A class 'Person' that conforms to 'Speaker'

class Person : Speaker {
    
    func speak() {
        print("Hello, I'm a person!")
    }
}


// Another class 'Robot' that conforms to 'Speaker'

class Robot : Speaker {
    
    func speak() {
        print("Hello, I'm a robot")
    }
    
}


// Using 'Speaker' as a type for the variable 'entity'
//This means 'entity' can hold any instance of a type that conforms to 'Speaker'
var entity : Speaker


// Assigning an instance of 'Person' to 'entity'
entity = Person()
entity.speak() // This will print "Hello, I'm a person! "


// We can also reassige 'entity' to instance of 'Robot'
entity = Robot()
entity.speak() // This will print "Hello, I'm a robot"


// This demonstrates that the variable 'entity' , which is of type 'Speaker'
// can be used to hold instances of any type that conforms to 'Speaker'
// It provides flexibility as we're not tied to a specific class type 

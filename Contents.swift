///////////////////////////////
// Variables
///////////////////////////////

// Every variable in swift must be declared with the var keyword, always
// All variables are of a specific data type.  Swift infers the type, or you declare it
// We do not use semi-colons in swift to denote the end of a line
// We always use double quotes for strings, or else we get an error

var highscore = 1000
var stringBean = "This is a string variable"

var declaredBool : Bool
declaredBool = true

var declaredString : String
declaredString = "String Bean"

var declaredInteger : Int
declaredInteger = 28

var red, green, blue : String
red = "War"
green = "Envy"
blue = "Sad"

var letter : Character = "a"

// You can reassign variables as expected, but they must be of the same type
letter = 49 // error
letter = "b" // ok

declaredInteger = 60 // ok
declaredInteger = "adam" // error

// Even if the type is inferred and not explicit
stringBean = 50 // error


///////////////////////////////
// Constants
///////////////////////////////

// Constants are declared with the keyword 'let'
let π = 3.14159

let daysInWeek = 7
daysInWeek = 9 // error! this is a constant


//Constants must be declared on creation
let pie : String // Can't do this

let interestRate : Float = 4.5
interestRate


// Note on Mutability
// In Objective C, it is common to have 2 versions of a class; NSMutableArray and NSArray
// In Swift its much simpler; If created with var, its variable/mutable.
// If created with let, its constant/immutable.

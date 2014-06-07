// Swift Playground for Strings

"swift"

"playground";

// Constant
let fooConstant = "foo"

// Constant with type annotation
let barConstant: String = "bar"

// Multiple Constant Declaration
let bazConstant = "baz", quxConstant = "qux";
let quuxConstant = "quux"; let frobConstant = "frob"

// Variable
var fooVariable = "foo"

// Constant with type annotation
var barVariable: String = "bar"

// Multiple Constant Declaration
var bazVariable = "baz", quxVariable = "qux";
var quuxVariable = "quux"; var frobVariable = "frob"

// Empty String
var emptyString = ""
var anotherEmptyString = String()

// nil String
var nilString: String?
var nillableString: String? = "temp"
nillableString = nil

// Modify variable
var myVariable = "France"
myVariable = "Ireland"

// string interpolation
var myName = "Adrian"
"Hello, \(myName)"

// concatenate
var stringOne = "Love"
stringOne += " and marriage"
stringOne = stringOne + ", " + stringOne

var stringTwo = "Go together like a horse and carriage"
stringOne = stringOne + ", \(stringTwo)."

/* 
    Comparison
*/
let cat = "cat"
"cat" == "cat" // equal to
"cat" != "dog" // not equal to
"dog" > "cat" // greater than
"cat" < "dog" // less than
"dog" >= "cat" // greater than or equal to
"cat" <= "dog" // less than or equal to


// isEmpty
emptyString.isEmpty
"".isEmpty
" ".isEmpty
"\0".isEmpty


// uppercase
fooConstant.uppercaseString
barVariable.uppercaseString

// lowercase
fooConstant.lowercaseString
barVariable.lowercaseString

// prefix
"John: Lets go to the beach.".hasPrefix("John:")

// suffix
"singable".hasSuffix("able")

// length
countElements(fooConstant)

// for-in loop
for char in "Character" {
    println(char)
}

// Array of Strings
var names = ["Edward", "James", "Joseph"]

// switch
switch bazVariable {
case bazConstant:
    println("baz")
default:
    println("default")
    
}

// Special Character
var nullCharacter = "\0"
var backslash = "\\"
var horizontalTab = "\t"
var lineFeed = "\n"
var carriageReturn = "\r"
var doubleQuote = "\""
var singleQuote = "\'"
var singleByteUnicodeScalar = "\x12"
var twoByteUnicodeScalar = "\u1234"
var fourByteUnicodeScalar = "\U0001F432"

// Fun with Unicode characters and emoji
let π = "pie"
let 🐱🐶 = "catdog"
let 💩 = "smiling pile of poop."
var fail = "🐋"


/*
    TODO ... how to
*/
// Abbreviate a String using ellipses
// Checks if String contains a character / another string
// Counts how many times a character/ substring appears in the larger String.
// Check if a String contains only lowercase characters
// Check if a String contains only uppercase characters
// Check if a String is blank
// Check if a String is numeric



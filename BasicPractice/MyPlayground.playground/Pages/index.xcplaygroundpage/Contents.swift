//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
// multiquotes statment in mutipile lines
let quotation = """
Multi quotation line . " print the statement,
which is asked" above.

"Start a new line of statment," to print all new lines", of code
given in the ios; presentation."
"""
print(quotation)
//single line statment
let singleline = "this is single line statment."

print(singleline)
//multiline statment
let multiline =  """
s
this is multiline statment.

"""
print(multiline)

//lines with indentation

let lineswithindentation = """
    Multi quotation line . " print the statement,
which is asked" above.

"Start a new line of statment," to print all new lines", of code
    given in the ios; presentation."
"""
print(lineswithindentation)
    
//special char in string literals

var escapedchar = "\0"  // null char
print(escapedchar)

var backslash = "\\ it will print with in backslash \\" //backslash
print(backslash)

var horizontal = "this sentance will break by using \t in the middle of the line" // gives a horizontal space
print(horizontal)

let linefield = "this line feild helps to print the \nstatment in the next line" // prints in next line, but curser stays there itself
print(linefield)

let carriagereturn = "this will carriage return with \rthe statment" // prints vertically in curser stays in the next line
print(carriagereturn)

let dollerSign = "\u{24}"
print(dollerSign)

let blackheart = "\u{2665}"
print(blackheart)

let sparklingHeart = "\u{1F496}"
print(sparklingHeart)

let thripleqoutes = #"""
Multi quotation line . " print the statement,###sn"hich is asked" above. """ test
"""#

/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for i in 1..<101{
    print(i)
}

//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
for (index,Letter) in alphabet.enumerated(){
    print("\(index):\(Letter)")
}

//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
var StrDictionary:[String:String] = ["1":"Hi","2":"Hey","3":"Hello"]
for (key,value) in StrDictionary{
    print("\(key):\(value)")
}
/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */

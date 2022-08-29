print("Hello World")
print("=====================")
//-----------------section2
var name = "Emerson"
var language = "Swift"

var message1 = " Welcome to this beautiful program of "
var message2 = "\(name), Welcome to this beautiful program of \(language)!"

print(message2)
print(name, message1, language,"!")
print("====================")
//--------------section3
var n1 = "Em"
var n2 = "Ken"
var n3 = "Cait"
var n4 = "Mads"

print(n1,n2,n3,n4,separator:" and ",terminator:" :D")
print("\n=========================")
//--------------------section4
var line = ""

print(n1,n2,n3,n4,separator:" and ",terminator:" :D ",to:&line)
print(line)
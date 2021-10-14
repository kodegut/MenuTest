# MenuTest
 Describing a bug with Sheet and Menu
 
 This repository is related to a question in Apples developers forum, with id: <a href="https://developer.apple.com/forums/thread/692338">692338</a>
 
 ## Dismiss via Button doesn't work:
 ![MenuTestNotWorking](https://github.com/kodegut/MenuTest/blob/main/notWorking.gif)

## Swiping down to dismiss does work:
 ![MenuTestWorking](https://github.com/kodegut/MenuTest/blob/main/working.gif)
 
 
 Things I tried to solve the problem:

- putting the @Environment(\.presentationMode) variable additionally in ContentView
- using the new dismiss action available in iOS15
- using the method of setting the original „showingSheet“ Bool with a Binding to dismiss the sheet
- putting the menu in various places
- putting a ternary operator into the menu checking the „showingSheet“  Bool, to force an update
- switching to a fullScreenCover instead
- various other things that didn’t help
 

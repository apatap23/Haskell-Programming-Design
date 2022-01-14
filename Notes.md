# Getting Started with Haskell 

 - Haskell --> 
    - purely (😇) functional programming language
    - statically typed 
      - When you compile a progtam, the compiler know which piece of code is a number, which is a string, etc. (so lots of errors are caught at compiel time🙏)
    - Uses type inference 
      - You don't have to explicitly label every piece of code with a type becuase the type system can figure out a lot about it
  

* * * * *
- interactive mode invoked by typing in `ghci`
- `stack ghci` opens the compiler in terminal  
- `:type whatever-type-you-want` returns the type 
    - Examples: 
      - `:type pi`
      - `:type True`
- `:info whatever-you-want-info-on` returns information about things
    - Examples:
      - `:info Bool`
      - `:info Float`

- You can tell Haskell that you want to treat a value a certain way 
    - Normally `123` in Haskell is a type `Num`
    - To treat `123` as a Float instead of a `Num` ➡️ `123 :: Float`

- In Haskell, single quotes are used for a single character. ➡️ `c`
    - Double quotes is a list of multiple characters ➡️ `"Hello"`
      - Thus, `['H','E','L','L','O']` returns `"Hello"`

- Define variables ➡️ `let a = 1` or `let b = undefined`

- If you defined some functions in a called called __myfunctions.hs__, you load up those functions by typing in `:l myfunctions` and then you can play with them (make sure __myfunctions.hs__ is in the same folder from which `ghci` was involved)

- If you make changes, use `:r` to reload the current script or just run `:l myfunctions` again
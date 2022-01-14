# Getting Started with Haskell 

 - Haskell --> purely (😇) functional programming language 

* * * * *

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


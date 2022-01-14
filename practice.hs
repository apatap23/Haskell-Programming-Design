doubleMe x = x + x 

doubleThenAddUs x y = x*2 + y*2

doubleThenAddUsUpdate x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x 
                        else x*2


                  